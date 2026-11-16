; instruction-faithful ARM64 fallback for RobloxLib::function_55d4ec
0x000000000055d4ec: stp        x29, x30, [sp, #-0x10]!
0x000000000055d4f0: mov        x29, sp
0x000000000055d4f4: ldr        x8, [x0]
0x000000000055d4f8: ldr        x1, [x8]
0x000000000055d4fc: cbz        x1, #0x55d51c
0x000000000055d500: str        x1, [x8, #8]
0x000000000055d504: ldp        x9, x0, [x8, #0x10]
0x000000000055d508: sub        x2, x9, x1
0x000000000055d50c: ldr        x8, [x0]
0x000000000055d510: ldr        x8, [x8, #0x18]
0x000000000055d514: mov        w3, #8
0x000000000055d518: blr        x8
0x000000000055d51c: ldp        x29, x30, [sp], #0x10
0x000000000055d520: ret        
0x000000000055d524: bl         #0x18bd8
