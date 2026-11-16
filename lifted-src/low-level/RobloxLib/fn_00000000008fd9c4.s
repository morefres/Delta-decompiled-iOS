; instruction-faithful ARM64 fallback for RobloxLib::function_8fd9c4
0x00000000008fd9c4: stp        x24, x23, [sp, #-0x40]!
0x00000000008fd9c8: stp        x22, x21, [sp, #0x10]
0x00000000008fd9cc: stp        x20, x19, [sp, #0x20]
0x00000000008fd9d0: stp        x29, x30, [sp, #0x30]
0x00000000008fd9d4: add        x29, sp, #0x30
0x00000000008fd9d8: mov        x19, x2
0x00000000008fd9dc: mov        x20, x1
0x00000000008fd9e0: mov        x22, x0
0x00000000008fd9e4: mov        x21, #0
0x00000000008fd9e8: ldr        x23, [x1]
0x00000000008fd9ec: mov        x1, x23
0x00000000008fd9f0: ldr        x8, [x1], #0x10
0x00000000008fd9f4: str        x8, [x20]
0x00000000008fd9f8: add        x0, x22, #3
0x00000000008fd9fc: bl         #0x8fba28
0x00000000008fda00: mov        x0, x23
0x00000000008fda04: bl         #0x47e93a8
0x00000000008fda08: ldr        x8, [x22, #0x10]
0x00000000008fda0c: sub        x8, x8, #1
0x00000000008fda10: str        x8, [x22, #0x10]
0x00000000008fda14: add        x21, x21, #1
0x00000000008fda18: ldr        x23, [x20]
0x00000000008fda1c: cmp        x23, x19
0x00000000008fda20: b.ne       #0x8fd9ec
0x00000000008fda24: mov        x0, x21
0x00000000008fda28: ldp        x29, x30, [sp, #0x30]
0x00000000008fda2c: ldp        x20, x19, [sp, #0x20]
0x00000000008fda30: ldp        x22, x21, [sp, #0x10]
0x00000000008fda34: ldp        x24, x23, [sp], #0x40
0x00000000008fda38: ret        
