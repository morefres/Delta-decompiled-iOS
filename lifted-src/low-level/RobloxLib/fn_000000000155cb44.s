; instruction-faithful ARM64 fallback for RobloxLib::function_155cb44
0x000000000155cb44: sub        sp, sp, #0x30
0x000000000155cb48: stp        x20, x19, [sp, #0x10]
0x000000000155cb4c: stp        x29, x30, [sp, #0x20]
0x000000000155cb50: add        x29, sp, #0x20
0x000000000155cb54: mov        x19, x0
0x000000000155cb58: adrp       x8, #0x5bdb000
0x000000000155cb5c: add        x8, x8, #0xe70
0x000000000155cb60: str        x8, [x0]
0x000000000155cb64: ldr        x0, [x0, #0x78]
0x000000000155cb68: cbz        x0, #0x155cb74
0x000000000155cb6c: str        x0, [x19, #0x80]
0x000000000155cb70: bl         #0x47e93a8
0x000000000155cb74: add        x8, x19, #0x60
0x000000000155cb78: str        x8, [sp, #8]
0x000000000155cb7c: add        x0, sp, #8
0x000000000155cb80: bl         #0x246dc
0x000000000155cb84: mov        x0, x19
0x000000000155cb88: bl         #0x47e93a8
0x000000000155cb8c: ldp        x29, x30, [sp, #0x20]
0x000000000155cb90: ldp        x20, x19, [sp, #0x10]
0x000000000155cb94: add        sp, sp, #0x30
0x000000000155cb98: ret        
