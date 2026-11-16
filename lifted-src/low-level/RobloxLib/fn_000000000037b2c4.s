; instruction-faithful ARM64 fallback for RobloxLib::function_37b2c4
0x000000000037b2c4: stp        x20, x19, [sp, #-0x20]!
0x000000000037b2c8: stp        x29, x30, [sp, #0x10]
0x000000000037b2cc: add        x29, sp, #0x10
0x000000000037b2d0: mov        x19, x0
0x000000000037b2d4: ldrsb      w8, [x0, #0x37]
0x000000000037b2d8: tbz        w8, #0x1f, #0x37b2e4
0x000000000037b2dc: ldr        x0, [x19, #0x20]
0x000000000037b2e0: bl         #0x47e93a8
0x000000000037b2e4: add        x0, x19, #0x10
0x000000000037b2e8: bl         #0x1df28
0x000000000037b2ec: ldr        x0, [x19, #8]
0x000000000037b2f0: cbz        x0, #0x37b300
0x000000000037b2f4: ldp        x29, x30, [sp, #0x10]
0x000000000037b2f8: ldp        x20, x19, [sp], #0x20
0x000000000037b2fc: b          #0x4b9808c
0x000000000037b300: ldp        x29, x30, [sp, #0x10]
0x000000000037b304: ldp        x20, x19, [sp], #0x20
0x000000000037b308: ret        
