; instruction-faithful ARM64 fallback for RobloxLib::function_e66d8
0x00000000000e66d8: stp        x20, x19, [sp, #-0x20]!
0x00000000000e66dc: stp        x29, x30, [sp, #0x10]
0x00000000000e66e0: add        x29, sp, #0x10
0x00000000000e66e4: mov        x19, x0
0x00000000000e66e8: adrp       x8, #0x5bfa000
0x00000000000e66ec: add        x8, x8, #0xb50
0x00000000000e66f0: str        x8, [x0]
0x00000000000e66f4: bl         #0xe644c
0x00000000000e66f8: mov        x1, #0
0x00000000000e66fc: bl         #0x4408f38
0x00000000000e6700: mov        x0, x19
0x00000000000e6704: ldp        x29, x30, [sp, #0x10]
0x00000000000e6708: ldp        x20, x19, [sp], #0x20
0x00000000000e670c: ret        
0x00000000000e6710: bl         #0x18bd8
