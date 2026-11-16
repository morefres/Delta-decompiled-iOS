; instruction-faithful ARM64 fallback for RobloxLib::function_16aca0
0x000000000016aca0: sub        sp, sp, #0x30
0x000000000016aca4: stp        x20, x19, [sp, #0x10]
0x000000000016aca8: stp        x29, x30, [sp, #0x20]
0x000000000016acac: add        x29, sp, #0x20
0x000000000016acb0: mov        x19, x0
0x000000000016acb4: adrp       x8, #0x5bdb000
0x000000000016acb8: add        x8, x8, #0xe70
0x000000000016acbc: str        x8, [x0]
0x000000000016acc0: ldr        x0, [x0, #0x78]
0x000000000016acc4: cbz        x0, #0x16acd0
0x000000000016acc8: str        x0, [x19, #0x80]
0x000000000016accc: bl         #0x47e93a8
0x000000000016acd0: add        x8, x19, #0x60
0x000000000016acd4: str        x8, [sp, #8]
0x000000000016acd8: add        x0, sp, #8
0x000000000016acdc: bl         #0x246dc
0x000000000016ace0: mov        x0, x19
0x000000000016ace4: bl         #0x47e93a8
0x000000000016ace8: ldp        x29, x30, [sp, #0x20]
0x000000000016acec: ldp        x20, x19, [sp, #0x10]
0x000000000016acf0: add        sp, sp, #0x30
0x000000000016acf4: ret        
