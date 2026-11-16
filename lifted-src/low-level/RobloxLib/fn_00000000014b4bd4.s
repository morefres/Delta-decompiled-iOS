; instruction-faithful ARM64 fallback for RobloxLib::function_14b4bd4
0x00000000014b4bd4: sub        sp, sp, #0x30
0x00000000014b4bd8: stp        x20, x19, [sp, #0x10]
0x00000000014b4bdc: stp        x29, x30, [sp, #0x20]
0x00000000014b4be0: add        x29, sp, #0x20
0x00000000014b4be4: mov        x19, x0
0x00000000014b4be8: add        x8, x0, #0x110
0x00000000014b4bec: str        x8, [sp, #8]
0x00000000014b4bf0: add        x0, sp, #8
0x00000000014b4bf4: bl         #0x2626b4
0x00000000014b4bf8: mov        x0, x19
0x00000000014b4bfc: bl         #0x47e93a8
0x00000000014b4c00: ldp        x29, x30, [sp, #0x20]
0x00000000014b4c04: ldp        x20, x19, [sp, #0x10]
0x00000000014b4c08: add        sp, sp, #0x30
0x00000000014b4c0c: ret        
