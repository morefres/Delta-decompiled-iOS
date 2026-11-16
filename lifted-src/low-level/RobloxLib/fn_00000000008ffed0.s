; instruction-faithful ARM64 fallback for RobloxLib::function_8ffed0
0x00000000008ffed0: stp        x22, x21, [sp, #-0x30]!
0x00000000008ffed4: stp        x20, x19, [sp, #0x10]
0x00000000008ffed8: stp        x29, x30, [sp, #0x20]
0x00000000008ffedc: add        x29, sp, #0x20
0x00000000008ffee0: ldr        x20, [x0]
0x00000000008ffee4: cbz        x20, #0x8fff28
0x00000000008ffee8: mov        x19, x0
0x00000000008ffeec: ldr        x8, [x0, #8]
0x00000000008ffef0: mov        x0, x20
0x00000000008ffef4: cmp        x8, x20
0x00000000008ffef8: b.eq       #0x8fff18
0x00000000008ffefc: sub        x21, x8, #0x18
0x00000000008fff00: sub        x0, x8, #0x10
0x00000000008fff04: bl         #0x1df28
0x00000000008fff08: mov        x8, x21
0x00000000008fff0c: cmp        x21, x20
0x00000000008fff10: b.ne       #0x8ffefc
0x00000000008fff14: ldr        x0, [x19]
0x00000000008fff18: str        x20, [x19, #8]
0x00000000008fff1c: bl         #0x47e93a8
0x00000000008fff20: stp        xzr, xzr, [x19]
0x00000000008fff24: str        xzr, [x19, #0x10]
0x00000000008fff28: ldp        x29, x30, [sp, #0x20]
0x00000000008fff2c: ldp        x20, x19, [sp, #0x10]
0x00000000008fff30: ldp        x22, x21, [sp], #0x30
0x00000000008fff34: ret        
