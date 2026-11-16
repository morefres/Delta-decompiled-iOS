; instruction-faithful ARM64 fallback for RobloxLib::function_2eb8c
0x000000000002eb8c: sub        sp, sp, #0x30
0x000000000002eb90: stp        x20, x19, [sp, #0x10]
0x000000000002eb94: stp        x29, x30, [sp, #0x20]
0x000000000002eb98: add        x29, sp, #0x20
0x000000000002eb9c: mov        x19, x0
0x000000000002eba0: adrp       x8, #0x5bdb000
0x000000000002eba4: add        x8, x8, #0xe70
0x000000000002eba8: str        x8, [x0]
0x000000000002ebac: ldr        x0, [x0, #0x78]
0x000000000002ebb0: cbz        x0, #0x2ebbc
0x000000000002ebb4: str        x0, [x19, #0x80]
0x000000000002ebb8: bl         #0x47e93a8
0x000000000002ebbc: add        x8, x19, #0x60
0x000000000002ebc0: str        x8, [sp, #8]
0x000000000002ebc4: add        x0, sp, #8
0x000000000002ebc8: bl         #0x246dc
0x000000000002ebcc: mov        x0, x19
0x000000000002ebd0: bl         #0x47e93a8
0x000000000002ebd4: ldp        x29, x30, [sp, #0x20]
0x000000000002ebd8: ldp        x20, x19, [sp, #0x10]
0x000000000002ebdc: add        sp, sp, #0x30
0x000000000002ebe0: ret        
