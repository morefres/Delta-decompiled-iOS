; instruction-faithful ARM64 fallback for RobloxLib::function_209d4
0x00000000000209d4: stp        x20, x19, [sp, #-0x20]!
0x00000000000209d8: stp        x29, x30, [sp, #0x10]
0x00000000000209dc: add        x29, sp, #0x10
0x00000000000209e0: mov        x19, x0
0x00000000000209e4: adrp       x8, #0x5bd8000
0x00000000000209e8: add        x8, x8, #0x968
0x00000000000209ec: str        x8, [x0]
0x00000000000209f0: bl         #0x1a754
0x00000000000209f4: mov        x1, #0
0x00000000000209f8: bl         #0x4408f38
0x00000000000209fc: mov        x0, x19
0x0000000000020a00: ldp        x29, x30, [sp, #0x10]
0x0000000000020a04: ldp        x20, x19, [sp], #0x20
0x0000000000020a08: ret        
0x0000000000020a0c: bl         #0x18bd8
