; instruction-faithful ARM64 fallback for RobloxLib::function_8fde70
0x00000000008fde70: sub        sp, sp, #0x50
0x00000000008fde74: stp        x22, x21, [sp, #0x20]
0x00000000008fde78: stp        x20, x19, [sp, #0x30]
0x00000000008fde7c: stp        x29, x30, [sp, #0x40]
0x00000000008fde80: add        x29, sp, #0x40
0x00000000008fde84: mov        x20, x1
0x00000000008fde88: mov        x21, x0
0x00000000008fde8c: mov        x19, x8
0x00000000008fde90: ldr        x0, [x0]
0x00000000008fde94: mov        w8, #1
0x00000000008fde98: stp        x0, x8, [sp, #8]
0x00000000008fde9c: ldr        x8, [x0]
0x00000000008fdea0: ldr        x8, [x8, #0x10]
0x00000000008fdea4: mov        w1, #0xa8
0x00000000008fdea8: mov        w2, #8
0x00000000008fdeac: blr        x8
0x00000000008fdeb0: str        x0, [sp, #0x18]
0x00000000008fdeb4: ldr        x1, [x21]
0x00000000008fdeb8: mov        x2, x20
0x00000000008fdebc: bl         #0x8fdefc
0x00000000008fdec0: str        xzr, [sp, #0x18]
0x00000000008fdec4: add        x8, x0, #0x20
0x00000000008fdec8: stp        x8, x0, [x19]
0x00000000008fdecc: add        x0, sp, #8
0x00000000008fded0: bl         #0x8fe008
0x00000000008fded4: ldp        x29, x30, [sp, #0x40]
0x00000000008fded8: ldp        x20, x19, [sp, #0x30]
0x00000000008fdedc: ldp        x22, x21, [sp, #0x20]
0x00000000008fdee0: add        sp, sp, #0x50
0x00000000008fdee4: ret        
0x00000000008fdee8: mov        x19, x0
0x00000000008fdeec: add        x0, sp, #8
0x00000000008fdef0: bl         #0x8fe008
0x00000000008fdef4: mov        x0, x19
0x00000000008fdef8: bl         #0x4b97984
