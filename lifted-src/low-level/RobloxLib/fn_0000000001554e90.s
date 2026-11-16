; instruction-faithful ARM64 fallback for RobloxLib::function_1554e90
0x0000000001554e90: sub        sp, sp, #0x30
0x0000000001554e94: stp        x20, x19, [sp, #0x10]
0x0000000001554e98: stp        x29, x30, [sp, #0x20]
0x0000000001554e9c: add        x29, sp, #0x20
0x0000000001554ea0: mov        x19, x0
0x0000000001554ea4: adrp       x8, #0x5bdb000
0x0000000001554ea8: add        x8, x8, #0xe70
0x0000000001554eac: str        x8, [x0]
0x0000000001554eb0: ldr        x0, [x0, #0x78]
0x0000000001554eb4: cbz        x0, #0x1554ec0
0x0000000001554eb8: str        x0, [x19, #0x80]
0x0000000001554ebc: bl         #0x47e93a8
0x0000000001554ec0: add        x8, x19, #0x60
0x0000000001554ec4: str        x8, [sp, #8]
0x0000000001554ec8: add        x0, sp, #8
0x0000000001554ecc: bl         #0x246dc
0x0000000001554ed0: mov        x0, x19
0x0000000001554ed4: bl         #0x47e93a8
0x0000000001554ed8: ldp        x29, x30, [sp, #0x20]
0x0000000001554edc: ldp        x20, x19, [sp, #0x10]
0x0000000001554ee0: add        sp, sp, #0x30
0x0000000001554ee4: ret        
