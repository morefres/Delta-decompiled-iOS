; instruction-faithful ARM64 fallback for RobloxLib::function_160e1f0
0x000000000160e1f0: stp        x20, x19, [sp, #-0x20]!
0x000000000160e1f4: stp        x29, x30, [sp, #0x10]
0x000000000160e1f8: add        x29, sp, #0x10
0x000000000160e1fc: mov        x19, x0
0x000000000160e200: ldr        x0, [x0, #0x18]
0x000000000160e204: cbz        x0, #0x160e20c
0x000000000160e208: bl         #0x4b9808c
0x000000000160e20c: ldr        x0, [x19, #8]
0x000000000160e210: cbz        x0, #0x160e220
0x000000000160e214: ldp        x29, x30, [sp, #0x10]
0x000000000160e218: ldp        x20, x19, [sp], #0x20
0x000000000160e21c: b          #0x4b9808c
0x000000000160e220: ldp        x29, x30, [sp, #0x10]
0x000000000160e224: ldp        x20, x19, [sp], #0x20
0x000000000160e228: ret        
