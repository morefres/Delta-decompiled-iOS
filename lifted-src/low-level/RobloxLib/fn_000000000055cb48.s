; instruction-faithful ARM64 fallback for RobloxLib::function_55cb48
0x000000000055cb48: sub        sp, sp, #0x30
0x000000000055cb4c: stp        x20, x19, [sp, #0x10]
0x000000000055cb50: stp        x29, x30, [sp, #0x20]
0x000000000055cb54: add        x29, sp, #0x20
0x000000000055cb58: mov        x19, x0
0x000000000055cb5c: add        x8, x0, #0x50
0x000000000055cb60: str        x8, [sp, #8]
0x000000000055cb64: add        x0, sp, #8
0x000000000055cb68: bl         #0x55cd78
0x000000000055cb6c: mov        x0, x19
0x000000000055cb70: ldp        x29, x30, [sp, #0x20]
0x000000000055cb74: ldp        x20, x19, [sp, #0x10]
0x000000000055cb78: add        sp, sp, #0x30
0x000000000055cb7c: ret        
0x000000000055cb80: sub        sp, sp, #0x30
0x000000000055cb84: stp        x20, x19, [sp, #0x10]
0x000000000055cb88: stp        x29, x30, [sp, #0x20]
0x000000000055cb8c: add        x29, sp, #0x20
0x000000000055cb90: mov        x19, x0
0x000000000055cb94: add        x8, x0, #0x50
0x000000000055cb98: str        x8, [sp, #8]
0x000000000055cb9c: add        x0, sp, #8
0x000000000055cba0: bl         #0x55cd78
0x000000000055cba4: mov        x0, x19
0x000000000055cba8: bl         #0x47e93a8
0x000000000055cbac: ldp        x29, x30, [sp, #0x20]
0x000000000055cbb0: ldp        x20, x19, [sp, #0x10]
0x000000000055cbb4: add        sp, sp, #0x30
0x000000000055cbb8: ret        
