; instruction-faithful ARM64 fallback for RobloxLib::function_5dd2c8
0x00000000005dd2c8: stp        x20, x19, [sp, #-0x20]!
0x00000000005dd2cc: stp        x29, x30, [sp, #0x10]
0x00000000005dd2d0: add        x29, sp, #0x10
0x00000000005dd2d4: mov        x19, x0
0x00000000005dd2d8: ldrsb      w8, [x0, #0x5f]
0x00000000005dd2dc: tbz        w8, #0x1f, #0x5dd2e8
0x00000000005dd2e0: ldr        x0, [x19, #0x48]
0x00000000005dd2e4: bl         #0x47e93a8
0x00000000005dd2e8: ldrsb      w8, [x19, #0x37]
0x00000000005dd2ec: tbnz       w8, #0x1f, #0x5dd2fc
0x00000000005dd2f0: ldp        x29, x30, [sp, #0x10]
0x00000000005dd2f4: ldp        x20, x19, [sp], #0x20
0x00000000005dd2f8: ret        
0x00000000005dd2fc: ldr        x0, [x19, #0x20]
0x00000000005dd300: ldp        x29, x30, [sp, #0x10]
0x00000000005dd304: ldp        x20, x19, [sp], #0x20
0x00000000005dd308: b          #0x47e93a8
