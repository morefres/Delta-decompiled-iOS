; instruction-faithful ARM64 fallback for RobloxLib::function_cc3ea0
0x0000000000cc3ea0: stp        x20, x19, [sp, #-0x20]!
0x0000000000cc3ea4: stp        x29, x30, [sp, #0x10]
0x0000000000cc3ea8: add        x29, sp, #0x10
0x0000000000cc3eac: mov        x19, x0
0x0000000000cc3eb0: bl         #0xcc3ee4
0x0000000000cc3eb4: mov        w20, #0x1a0
0x0000000000cc3eb8: ldr        x0, [x19, x20]
0x0000000000cc3ebc: cbz        x0, #0xcc3ec4
0x0000000000cc3ec0: bl         #0x4b9808c
0x0000000000cc3ec4: sub        x20, x20, #0x18
0x0000000000cc3ec8: cmp        x20, #0x20
0x0000000000cc3ecc: b.ne       #0xcc3eb8
0x0000000000cc3ed0: mov        x0, x19
0x0000000000cc3ed4: ldp        x29, x30, [sp, #0x10]
0x0000000000cc3ed8: ldp        x20, x19, [sp], #0x20
0x0000000000cc3edc: ret        
0x0000000000cc3ee0: bl         #0x18bd8
