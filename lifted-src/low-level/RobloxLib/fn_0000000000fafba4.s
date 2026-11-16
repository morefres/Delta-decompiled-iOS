; instruction-faithful ARM64 fallback for RobloxLib::function_fafba4
0x0000000000fafba4: sub        sp, sp, #0x30
0x0000000000fafba8: stp        x20, x19, [sp, #0x10]
0x0000000000fafbac: stp        x29, x30, [sp, #0x20]
0x0000000000fafbb0: add        x29, sp, #0x20
0x0000000000fafbb4: mov        x19, x0
0x0000000000fafbb8: adrp       x8, #0x5bdb000
0x0000000000fafbbc: add        x8, x8, #0xe70
0x0000000000fafbc0: str        x8, [x0]
0x0000000000fafbc4: ldr        x0, [x0, #0x78]
0x0000000000fafbc8: cbz        x0, #0xfafbd4
0x0000000000fafbcc: str        x0, [x19, #0x80]
0x0000000000fafbd0: bl         #0x47e93a8
0x0000000000fafbd4: add        x8, x19, #0x60
0x0000000000fafbd8: str        x8, [sp, #8]
0x0000000000fafbdc: add        x0, sp, #8
0x0000000000fafbe0: bl         #0x246dc
0x0000000000fafbe4: mov        x0, x19
0x0000000000fafbe8: bl         #0x47e93a8
0x0000000000fafbec: ldp        x29, x30, [sp, #0x20]
0x0000000000fafbf0: ldp        x20, x19, [sp, #0x10]
0x0000000000fafbf4: add        sp, sp, #0x30
0x0000000000fafbf8: ret        
