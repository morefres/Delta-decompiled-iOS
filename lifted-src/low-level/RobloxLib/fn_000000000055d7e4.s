; instruction-faithful ARM64 fallback for RobloxLib::function_55d7e4
0x000000000055d7e4: stp        x29, x30, [sp, #-0x10]!
0x000000000055d7e8: mov        x29, sp
0x000000000055d7ec: ldr        x8, [x0]
0x000000000055d7f0: ldr        x1, [x8]
0x000000000055d7f4: cbz        x1, #0x55d814
0x000000000055d7f8: str        x1, [x8, #8]
0x000000000055d7fc: ldp        x9, x0, [x8, #0x10]
0x000000000055d800: sub        x2, x9, x1
0x000000000055d804: ldr        x8, [x0]
0x000000000055d808: ldr        x8, [x8, #0x18]
0x000000000055d80c: mov        w3, #4
0x000000000055d810: blr        x8
0x000000000055d814: ldp        x29, x30, [sp], #0x10
0x000000000055d818: ret        
0x000000000055d81c: bl         #0x18bd8
