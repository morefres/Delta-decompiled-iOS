; instruction-faithful ARM64 fallback for RobloxLib::function_10c2e94
0x00000000010c2e94: stp        x20, x19, [sp, #-0x20]!
0x00000000010c2e98: stp        x29, x30, [sp, #0x10]
0x00000000010c2e9c: add        x29, sp, #0x10
0x00000000010c2ea0: mov        x19, x0
0x00000000010c2ea4: bl         #0x10c2ec4
0x00000000010c2ea8: ldr        x0, [x19]
0x00000000010c2eac: cbz        x0, #0x10c2eb4
0x00000000010c2eb0: bl         #0x47e93a8
0x00000000010c2eb4: mov        x0, x19
0x00000000010c2eb8: ldp        x29, x30, [sp, #0x10]
0x00000000010c2ebc: ldp        x20, x19, [sp], #0x20
0x00000000010c2ec0: ret        
0x00000000010c2ec4: sub        sp, sp, #0x30
0x00000000010c2ec8: stp        x20, x19, [sp, #0x10]
0x00000000010c2ecc: stp        x29, x30, [sp, #0x20]
0x00000000010c2ed0: add        x29, sp, #0x20
0x00000000010c2ed4: ldp        x20, x8, [x0, #8]
0x00000000010c2ed8: cmp        x8, x20
0x00000000010c2edc: b.eq       #0x10c2f04
0x00000000010c2ee0: mov        x19, x0
0x00000000010c2ee4: sub        x8, x8, #0x18
0x00000000010c2ee8: str        x8, [x19, #0x10]
0x00000000010c2eec: str        x8, [sp, #8]
0x00000000010c2ef0: add        x0, sp, #8
0x00000000010c2ef4: bl         #0x207864
0x00000000010c2ef8: ldr        x8, [x19, #0x10]
0x00000000010c2efc: cmp        x8, x20
0x00000000010c2f00: b.ne       #0x10c2ee4
0x00000000010c2f04: ldp        x29, x30, [sp, #0x20]
0x00000000010c2f08: ldp        x20, x19, [sp, #0x10]
0x00000000010c2f0c: add        sp, sp, #0x30
0x00000000010c2f10: ret        
