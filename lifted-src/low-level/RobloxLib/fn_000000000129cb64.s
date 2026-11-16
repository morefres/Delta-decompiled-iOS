; instruction-faithful ARM64 fallback for RobloxLib::function_129cb64
0x000000000129cb64: stp        x20, x19, [sp, #-0x20]!
0x000000000129cb68: stp        x29, x30, [sp, #0x10]
0x000000000129cb6c: add        x29, sp, #0x10
0x000000000129cb70: mov        x2, x1
0x000000000129cb74: mov        x19, x0
0x000000000129cb78: str        xzr, [x0, #0x10]
0x000000000129cb7c: mov        x8, x0
0x000000000129cb80: str        xzr, [x8, #8]!
0x000000000129cb84: str        x8, [x0]
0x000000000129cb88: ldr        x1, [x2], #8
0x000000000129cb8c: bl         #0x129cbb8
0x000000000129cb90: mov        x0, x19
0x000000000129cb94: ldp        x29, x30, [sp, #0x10]
0x000000000129cb98: ldp        x20, x19, [sp], #0x20
0x000000000129cb9c: ret        
0x000000000129cba0: mov        x20, x0
0x000000000129cba4: ldr        x1, [x19, #8]
0x000000000129cba8: mov        x0, x19
0x000000000129cbac: bl         #0x11bf75c
0x000000000129cbb0: mov        x0, x20
0x000000000129cbb4: bl         #0x4b97984
