; instruction-faithful ARM64 fallback for RobloxLib::function_73ca58
0x000000000073ca58: sub        sp, sp, #0x50
0x000000000073ca5c: stp        x20, x19, [sp, #0x30]
0x000000000073ca60: stp        x29, x30, [sp, #0x40]
0x000000000073ca64: add        x29, sp, #0x40
0x000000000073ca68: mov        x8, x3
0x000000000073ca6c: mov        x0, x1
0x000000000073ca70: adrp       x9, #0x5ba4000
0x000000000073ca74: ldr        x9, [x9, #0x338]
0x000000000073ca78: ldr        x9, [x9]
0x000000000073ca7c: stur       x9, [x29, #-0x18]
0x000000000073ca80: ldur       x9, [x4, #0xf]
0x000000000073ca84: stur       x9, [sp, #0x1f]
0x000000000073ca88: ldp        x9, x10, [x4]
0x000000000073ca8c: str        x10, [sp, #0x18]
0x000000000073ca90: ldrb       w10, [x4, #0x17]
0x000000000073ca94: stp        xzr, xzr, [x4, #8]
0x000000000073ca98: str        xzr, [x4]
0x000000000073ca9c: ldr        x11, [sp, #0x18]
0x000000000073caa0: stp        x9, x11, [sp]
0x000000000073caa4: ldur       x9, [sp, #0x1f]
0x000000000073caa8: stur       x9, [sp, #0xf]
0x000000000073caac: strb       w10, [sp, #0x17]
0x000000000073cab0: mov        x3, sp
0x000000000073cab4: mov        x1, x2
0x000000000073cab8: mov        x2, x8
0x000000000073cabc: bl         #0x73c78c
0x000000000073cac0: ldrsb      w8, [sp, #0x17]
0x000000000073cac4: tbz        w8, #0x1f, #0x73cad0
0x000000000073cac8: ldr        x0, [sp]
0x000000000073cacc: bl         #0x47e93a8
0x000000000073cad0: ldur       x8, [x29, #-0x18]
0x000000000073cad4: adrp       x9, #0x5ba4000
0x000000000073cad8: ldr        x9, [x9, #0x338]
0x000000000073cadc: ldr        x9, [x9]
0x000000000073cae0: cmp        x9, x8
0x000000000073cae4: b.ne       #0x73caf8
0x000000000073cae8: ldp        x29, x30, [sp, #0x40]
0x000000000073caec: ldp        x20, x19, [sp, #0x30]
0x000000000073caf0: add        sp, sp, #0x50
0x000000000073caf4: ret        
0x000000000073caf8: bl         #0x4b98620
0x000000000073cafc: mov        x19, x0
0x000000000073cb00: ldrsb      w8, [sp, #0x17]
0x000000000073cb04: tbz        w8, #0x1f, #0x73cb10
0x000000000073cb08: ldr        x0, [sp]
0x000000000073cb0c: bl         #0x47e93a8
0x000000000073cb10: mov        x0, x19
0x000000000073cb14: bl         #0x4b97984
