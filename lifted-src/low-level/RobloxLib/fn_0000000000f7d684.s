; instruction-faithful ARM64 fallback for RobloxLib::function_f7d684
0x0000000000f7d684: sub        sp, sp, #0x50
0x0000000000f7d688: stp        x20, x19, [sp, #0x30]
0x0000000000f7d68c: stp        x29, x30, [sp, #0x40]
0x0000000000f7d690: add        x29, sp, #0x40
0x0000000000f7d694: adrp       x8, #0x5ba4000
0x0000000000f7d698: ldr        x8, [x8, #0x338]
0x0000000000f7d69c: ldr        x8, [x8]
0x0000000000f7d6a0: stur       x8, [x29, #-0x18]
0x0000000000f7d6a4: ldur       x8, [x1, #0xf]
0x0000000000f7d6a8: stur       x8, [sp, #0x1f]
0x0000000000f7d6ac: ldp        x8, x9, [x1]
0x0000000000f7d6b0: str        x9, [sp, #0x18]
0x0000000000f7d6b4: ldrb       w9, [x1, #0x17]
0x0000000000f7d6b8: stp        xzr, xzr, [x1, #8]
0x0000000000f7d6bc: str        xzr, [x1]
0x0000000000f7d6c0: ldr        x10, [x0, #0x10]
0x0000000000f7d6c4: ldr        x11, [sp, #0x18]
0x0000000000f7d6c8: stp        x8, x11, [sp]
0x0000000000f7d6cc: ldur       x8, [sp, #0x1f]
0x0000000000f7d6d0: stur       x8, [sp, #0xf]
0x0000000000f7d6d4: strb       w9, [sp, #0x17]
0x0000000000f7d6d8: mov        x1, sp
0x0000000000f7d6dc: blr        x10
0x0000000000f7d6e0: ldrsb      w8, [sp, #0x17]
0x0000000000f7d6e4: tbz        w8, #0x1f, #0xf7d6f0
0x0000000000f7d6e8: ldr        x0, [sp]
0x0000000000f7d6ec: bl         #0x47e93a8
0x0000000000f7d6f0: ldur       x8, [x29, #-0x18]
0x0000000000f7d6f4: adrp       x9, #0x5ba4000
0x0000000000f7d6f8: ldr        x9, [x9, #0x338]
0x0000000000f7d6fc: ldr        x9, [x9]
0x0000000000f7d700: cmp        x9, x8
0x0000000000f7d704: b.ne       #0xf7d718
0x0000000000f7d708: ldp        x29, x30, [sp, #0x40]
0x0000000000f7d70c: ldp        x20, x19, [sp, #0x30]
0x0000000000f7d710: add        sp, sp, #0x50
0x0000000000f7d714: ret        
0x0000000000f7d718: bl         #0x4b98620
0x0000000000f7d71c: mov        x19, x0
0x0000000000f7d720: ldrsb      w8, [sp, #0x17]
0x0000000000f7d724: tbz        w8, #0x1f, #0xf7d730
0x0000000000f7d728: ldr        x0, [sp]
0x0000000000f7d72c: bl         #0x47e93a8
0x0000000000f7d730: mov        x0, x19
0x0000000000f7d734: bl         #0x4b97984
