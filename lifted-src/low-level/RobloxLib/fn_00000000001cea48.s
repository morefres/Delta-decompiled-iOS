; instruction-faithful ARM64 fallback for RobloxLib::function_1cea48
0x00000000001cea48: sub        sp, sp, #0x50
0x00000000001cea4c: stp        x20, x19, [sp, #0x30]
0x00000000001cea50: stp        x29, x30, [sp, #0x40]
0x00000000001cea54: add        x29, sp, #0x40
0x00000000001cea58: adrp       x8, #0x5ba4000
0x00000000001cea5c: ldr        x8, [x8, #0x338]
0x00000000001cea60: ldr        x8, [x8]
0x00000000001cea64: stur       x8, [x29, #-0x18]
0x00000000001cea68: ldur       x8, [x1, #0xf]
0x00000000001cea6c: stur       x8, [sp, #0x1f]
0x00000000001cea70: ldp        x8, x9, [x1]
0x00000000001cea74: str        x9, [sp, #0x18]
0x00000000001cea78: ldrb       w9, [x1, #0x17]
0x00000000001cea7c: stp        xzr, xzr, [x1, #8]
0x00000000001cea80: str        xzr, [x1]
0x00000000001cea84: ldr        x10, [x0, #0x10]
0x00000000001cea88: ldr        x11, [sp, #0x18]
0x00000000001cea8c: stp        x8, x11, [sp]
0x00000000001cea90: ldur       x8, [sp, #0x1f]
0x00000000001cea94: stur       x8, [sp, #0xf]
0x00000000001cea98: strb       w9, [sp, #0x17]
0x00000000001cea9c: mov        x1, sp
0x00000000001ceaa0: blr        x10
0x00000000001ceaa4: ldrsb      w8, [sp, #0x17]
0x00000000001ceaa8: tbz        w8, #0x1f, #0x1ceab4
0x00000000001ceaac: ldr        x0, [sp]
0x00000000001ceab0: bl         #0x47e93a8
0x00000000001ceab4: ldur       x8, [x29, #-0x18]
0x00000000001ceab8: adrp       x9, #0x5ba4000
0x00000000001ceabc: ldr        x9, [x9, #0x338]
0x00000000001ceac0: ldr        x9, [x9]
0x00000000001ceac4: cmp        x9, x8
0x00000000001ceac8: b.ne       #0x1ceadc
0x00000000001ceacc: ldp        x29, x30, [sp, #0x40]
0x00000000001cead0: ldp        x20, x19, [sp, #0x30]
0x00000000001cead4: add        sp, sp, #0x50
0x00000000001cead8: ret        
0x00000000001ceadc: bl         #0x4b98620
0x00000000001ceae0: mov        x19, x0
0x00000000001ceae4: ldrsb      w8, [sp, #0x17]
0x00000000001ceae8: tbz        w8, #0x1f, #0x1ceaf4
0x00000000001ceaec: ldr        x0, [sp]
0x00000000001ceaf0: bl         #0x47e93a8
0x00000000001ceaf4: mov        x0, x19
0x00000000001ceaf8: bl         #0x4b97984
