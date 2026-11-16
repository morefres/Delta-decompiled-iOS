; instruction-faithful ARM64 fallback for RobloxLib::function_133e1e8
0x000000000133e1e8: stp        x20, x19, [sp, #-0x20]!
0x000000000133e1ec: stp        x29, x30, [sp, #0x10]
0x000000000133e1f0: add        x29, sp, #0x10
0x000000000133e1f4: mov        x19, x0
0x000000000133e1f8: ldr        x0, [x0, #0x28]
0x000000000133e1fc: cbz        x0, #0x133e204
0x000000000133e200: bl         #0x4b9808c
0x000000000133e204: ldr        x0, [x19, #0x18]
0x000000000133e208: cbz        x0, #0x133e210
0x000000000133e20c: bl         #0x4b9808c
0x000000000133e210: ldr        x0, [x19, #8]
0x000000000133e214: cbz        x0, #0x133e224
0x000000000133e218: ldp        x29, x30, [sp, #0x10]
0x000000000133e21c: ldp        x20, x19, [sp], #0x20
0x000000000133e220: b          #0x4b9808c
0x000000000133e224: ldp        x29, x30, [sp, #0x10]
0x000000000133e228: ldp        x20, x19, [sp], #0x20
0x000000000133e22c: ret        
