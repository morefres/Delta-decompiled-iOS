; instruction-faithful ARM64 fallback for RobloxLib::function_faabb8
0x0000000000faabb8: stp        x22, x21, [sp, #-0x30]!
0x0000000000faabbc: stp        x20, x19, [sp, #0x10]
0x0000000000faabc0: stp        x29, x30, [sp, #0x20]
0x0000000000faabc4: add        x29, sp, #0x20
0x0000000000faabc8: mov        x21, x1
0x0000000000faabcc: mov        x19, x0
0x0000000000faabd0: bl         #0xfaac40
0x0000000000faabd4: ldr        x8, [x19]
0x0000000000faabd8: cmp        x8, x0
0x0000000000faabdc: b.eq       #0xfaac20
0x0000000000faabe0: mov        x20, x0
0x0000000000faabe4: cbz        x8, #0xfaabf8
0x0000000000faabe8: ldr        x8, [x8, #0x10]
0x0000000000faabec: add        x0, x19, #8
0x0000000000faabf0: blr        x8
0x0000000000faabf4: str        xzr, [x19]
0x0000000000faabf8: ldp        x9, x8, [x21]
0x0000000000faabfc: stp        x9, x8, [x19, #8]
0x0000000000faac00: cbz        x8, #0xfaac18
0x0000000000faac04: add        x8, x8, #8
0x0000000000faac08: ldxr       x9, [x8]
0x0000000000faac0c: add        x9, x9, #1
0x0000000000faac10: stxr       w10, x9, [x8]
0x0000000000faac14: cbnz       w10, #0xfaac08
0x0000000000faac18: str        x20, [x19]
0x0000000000faac1c: b          #0xfaac2c
0x0000000000faac20: add        x0, x19, #8
0x0000000000faac24: mov        x1, x21
0x0000000000faac28: bl         #0x1de78
0x0000000000faac2c: mov        x0, x19
0x0000000000faac30: ldp        x29, x30, [sp, #0x20]
0x0000000000faac34: ldp        x20, x19, [sp, #0x10]
0x0000000000faac38: ldp        x22, x21, [sp], #0x30
0x0000000000faac3c: ret        
