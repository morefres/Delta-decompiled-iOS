; instruction-faithful ARM64 fallback for RobloxLib::function_165cb2c
0x000000000165cb2c: stp        x22, x21, [sp, #-0x30]!
0x000000000165cb30: stp        x20, x19, [sp, #0x10]
0x000000000165cb34: stp        x29, x30, [sp, #0x20]
0x000000000165cb38: add        x29, sp, #0x20
0x000000000165cb3c: mov        x20, x2
0x000000000165cb40: mov        x19, x0
0x000000000165cb44: bl         #0x18aac
0x000000000165cb48: bl         #0x416c58c
0x000000000165cb4c: mov        x21, x19
0x000000000165cb50: str        xzr, [x21, #0x20]!
0x000000000165cb54: stur       x0, [x21, #-8]
0x000000000165cb58: mov        x0, x21
0x000000000165cb5c: mov        x1, x20
0x000000000165cb60: bl         #0x1c435c
0x000000000165cb64: mov        x0, x19
0x000000000165cb68: ldp        x29, x30, [sp, #0x20]
0x000000000165cb6c: ldp        x20, x19, [sp, #0x10]
0x000000000165cb70: ldp        x22, x21, [sp], #0x30
0x000000000165cb74: ret        
0x000000000165cb78: mov        x20, x0
0x000000000165cb7c: ldr        x8, [x21]
0x000000000165cb80: cbz        x8, #0x165cb9c
0x000000000165cb84: ldr        x8, [x8, #0x10]
0x000000000165cb88: add        x0, x19, #0x28
0x000000000165cb8c: blr        x8
0x000000000165cb90: b          #0x165cb9c
0x000000000165cb94: bl         #0x18bd8
0x000000000165cb98: mov        x20, x0
0x000000000165cb9c: ldrsb      w8, [x19, #0x17]
0x000000000165cba0: tbz        w8, #0x1f, #0x165cbac
0x000000000165cba4: ldr        x0, [x19]
0x000000000165cba8: bl         #0x47e93a8
0x000000000165cbac: mov        x0, x20
0x000000000165cbb0: bl         #0x4b97984
