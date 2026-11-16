; instruction-faithful ARM64 fallback for RobloxLib::function_153c674
0x000000000153c674: sub        sp, sp, #0x50
0x000000000153c678: stp        x20, x19, [sp, #0x30]
0x000000000153c67c: stp        x29, x30, [sp, #0x40]
0x000000000153c680: add        x29, sp, #0x40
0x000000000153c684: adrp       x8, #0x5ba4000
0x000000000153c688: ldr        x8, [x8, #0x338]
0x000000000153c68c: ldr        x8, [x8]
0x000000000153c690: stur       x8, [x29, #-0x18]
0x000000000153c694: ldur       x8, [x1, #0xf]
0x000000000153c698: stur       x8, [sp, #0x1f]
0x000000000153c69c: ldp        x8, x9, [x1]
0x000000000153c6a0: str        x9, [sp, #0x18]
0x000000000153c6a4: ldrb       w9, [x1, #0x17]
0x000000000153c6a8: stp        xzr, xzr, [x1, #8]
0x000000000153c6ac: str        xzr, [x1]
0x000000000153c6b0: ldr        x10, [x0, #0x10]
0x000000000153c6b4: ldr        x11, [sp, #0x18]
0x000000000153c6b8: stp        x8, x11, [sp]
0x000000000153c6bc: ldur       x8, [sp, #0x1f]
0x000000000153c6c0: stur       x8, [sp, #0xf]
0x000000000153c6c4: strb       w9, [sp, #0x17]
0x000000000153c6c8: mov        x1, sp
0x000000000153c6cc: blr        x10
0x000000000153c6d0: ldrsb      w8, [sp, #0x17]
0x000000000153c6d4: tbz        w8, #0x1f, #0x153c6e0
0x000000000153c6d8: ldr        x0, [sp]
0x000000000153c6dc: bl         #0x47e93a8
0x000000000153c6e0: ldur       x8, [x29, #-0x18]
0x000000000153c6e4: adrp       x9, #0x5ba4000
0x000000000153c6e8: ldr        x9, [x9, #0x338]
0x000000000153c6ec: ldr        x9, [x9]
0x000000000153c6f0: cmp        x9, x8
0x000000000153c6f4: b.ne       #0x153c708
0x000000000153c6f8: ldp        x29, x30, [sp, #0x40]
0x000000000153c6fc: ldp        x20, x19, [sp, #0x30]
0x000000000153c700: add        sp, sp, #0x50
0x000000000153c704: ret        
0x000000000153c708: bl         #0x4b98620
0x000000000153c70c: mov        x19, x0
0x000000000153c710: ldrsb      w8, [sp, #0x17]
0x000000000153c714: tbz        w8, #0x1f, #0x153c720
0x000000000153c718: ldr        x0, [sp]
0x000000000153c71c: bl         #0x47e93a8
0x000000000153c720: mov        x0, x19
0x000000000153c724: bl         #0x4b97984
