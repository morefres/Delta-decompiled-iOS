; instruction-faithful ARM64 fallback for RobloxLib::function_80eba0
0x000000000080eba0: sub        sp, sp, #0x30
0x000000000080eba4: stp        x20, x19, [sp, #0x10]
0x000000000080eba8: stp        x29, x30, [sp, #0x20]
0x000000000080ebac: add        x29, sp, #0x20
0x000000000080ebb0: mov        x19, x0
0x000000000080ebb4: adrp       x8, #0x5bdb000
0x000000000080ebb8: add        x8, x8, #0xe70
0x000000000080ebbc: str        x8, [x0]
0x000000000080ebc0: ldr        x0, [x0, #0x78]
0x000000000080ebc4: cbz        x0, #0x80ebd0
0x000000000080ebc8: str        x0, [x19, #0x80]
0x000000000080ebcc: bl         #0x47e93a8
0x000000000080ebd0: add        x8, x19, #0x60
0x000000000080ebd4: str        x8, [sp, #8]
0x000000000080ebd8: add        x0, sp, #8
0x000000000080ebdc: bl         #0x246dc
0x000000000080ebe0: mov        x0, x19
0x000000000080ebe4: ldp        x29, x30, [sp, #0x20]
0x000000000080ebe8: ldp        x20, x19, [sp, #0x10]
0x000000000080ebec: add        sp, sp, #0x30
0x000000000080ebf0: ret        
