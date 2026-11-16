; instruction-faithful ARM64 fallback for RobloxLib::function_14f0ea0
0x00000000014f0ea0: sub        sp, sp, #0x30
0x00000000014f0ea4: stp        x20, x19, [sp, #0x10]
0x00000000014f0ea8: stp        x29, x30, [sp, #0x20]
0x00000000014f0eac: add        x29, sp, #0x20
0x00000000014f0eb0: mov        x19, x0
0x00000000014f0eb4: add        x8, x0, #0xc8
0x00000000014f0eb8: str        x8, [sp, #8]
0x00000000014f0ebc: add        x0, sp, #8
0x00000000014f0ec0: bl         #0x14f2874
0x00000000014f0ec4: add        x0, x19, #0x78
0x00000000014f0ec8: bl         #0x156ac8
0x00000000014f0ecc: add        x0, x19, #0x30
0x00000000014f0ed0: bl         #0x156ac8
0x00000000014f0ed4: mov        x0, x19
0x00000000014f0ed8: ldp        x29, x30, [sp, #0x20]
0x00000000014f0edc: ldp        x20, x19, [sp, #0x10]
0x00000000014f0ee0: add        sp, sp, #0x30
0x00000000014f0ee4: ret        
