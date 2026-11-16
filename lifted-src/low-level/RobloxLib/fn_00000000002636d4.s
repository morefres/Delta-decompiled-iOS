; instruction-faithful ARM64 fallback for RobloxLib::function_2636d4
0x00000000002636d4: stp        x29, x30, [sp, #-0x10]!
0x00000000002636d8: mov        x29, sp
0x00000000002636dc: ldr        x8, [x0]
0x00000000002636e0: ldr        x1, [x8]
0x00000000002636e4: cbz        x1, #0x263704
0x00000000002636e8: str        x1, [x8, #8]
0x00000000002636ec: ldp        x9, x0, [x8, #0x10]
0x00000000002636f0: sub        x2, x9, x1
0x00000000002636f4: ldr        x8, [x0]
0x00000000002636f8: ldr        x8, [x8, #0x18]
0x00000000002636fc: mov        w3, #8
0x0000000000263700: blr        x8
0x0000000000263704: ldp        x29, x30, [sp], #0x10
0x0000000000263708: ret        
0x000000000026370c: bl         #0x18bd8
