; instruction-faithful ARM64 fallback for RobloxLib::function_520e8c
0x0000000000520e8c: sub        sp, sp, #0x30
0x0000000000520e90: stp        x20, x19, [sp, #0x10]
0x0000000000520e94: stp        x29, x30, [sp, #0x20]
0x0000000000520e98: add        x29, sp, #0x20
0x0000000000520e9c: mov        x19, x0
0x0000000000520ea0: adrp       x8, #0x5bdb000
0x0000000000520ea4: add        x8, x8, #0xe70
0x0000000000520ea8: str        x8, [x0]
0x0000000000520eac: ldr        x0, [x0, #0x78]
0x0000000000520eb0: cbz        x0, #0x520ebc
0x0000000000520eb4: str        x0, [x19, #0x80]
0x0000000000520eb8: bl         #0x47e93a8
0x0000000000520ebc: add        x8, x19, #0x60
0x0000000000520ec0: str        x8, [sp, #8]
0x0000000000520ec4: add        x0, sp, #8
0x0000000000520ec8: bl         #0x246dc
0x0000000000520ecc: mov        x0, x19
0x0000000000520ed0: bl         #0x47e93a8
0x0000000000520ed4: ldp        x29, x30, [sp, #0x20]
0x0000000000520ed8: ldp        x20, x19, [sp, #0x10]
0x0000000000520edc: add        sp, sp, #0x30
0x0000000000520ee0: ret        
