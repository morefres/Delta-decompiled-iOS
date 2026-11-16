; instruction-faithful ARM64 fallback for RobloxLib::function_16ae1e0
0x00000000016ae1e0: stp        x20, x19, [sp, #-0x20]!
0x00000000016ae1e4: stp        x29, x30, [sp, #0x10]
0x00000000016ae1e8: add        x29, sp, #0x10
0x00000000016ae1ec: mov        x19, x0
0x00000000016ae1f0: add        x0, x0, #0x10
0x00000000016ae1f4: bl         #0x1df28
0x00000000016ae1f8: ldr        x0, [x19, #8]
0x00000000016ae1fc: cbz        x0, #0x16ae20c
0x00000000016ae200: ldp        x29, x30, [sp, #0x10]
0x00000000016ae204: ldp        x20, x19, [sp], #0x20
0x00000000016ae208: b          #0x4b9808c
0x00000000016ae20c: ldp        x29, x30, [sp, #0x10]
0x00000000016ae210: ldp        x20, x19, [sp], #0x20
0x00000000016ae214: ret        
