; instruction-faithful ARM64 fallback for RobloxLib::function_af167c
0x0000000000af167c: stp        x22, x21, [sp, #-0x30]!
0x0000000000af1680: stp        x20, x19, [sp, #0x10]
0x0000000000af1684: stp        x29, x30, [sp, #0x20]
0x0000000000af1688: add        x29, sp, #0x20
0x0000000000af168c: ldr        x20, [x0]
0x0000000000af1690: ldr        x21, [x20]
0x0000000000af1694: cbz        x21, #0xaf16e0
0x0000000000af1698: mov        x19, x0
0x0000000000af169c: ldr        x8, [x20, #8]
0x0000000000af16a0: mov        x0, x21
0x0000000000af16a4: cmp        x8, x21
0x0000000000af16a8: b.eq       #0xaf16cc
0x0000000000af16ac: sub        x22, x8, #0x20
0x0000000000af16b0: sub        x0, x8, #0x10
0x0000000000af16b4: bl         #0x1df28
0x0000000000af16b8: mov        x8, x22
0x0000000000af16bc: cmp        x22, x21
0x0000000000af16c0: b.ne       #0xaf16ac
0x0000000000af16c4: ldr        x8, [x19]
0x0000000000af16c8: ldr        x0, [x8]
0x0000000000af16cc: str        x21, [x20, #8]
0x0000000000af16d0: ldp        x29, x30, [sp, #0x20]
0x0000000000af16d4: ldp        x20, x19, [sp, #0x10]
0x0000000000af16d8: ldp        x22, x21, [sp], #0x30
0x0000000000af16dc: b          #0x47e93a8
0x0000000000af16e0: ldp        x29, x30, [sp, #0x20]
0x0000000000af16e4: ldp        x20, x19, [sp, #0x10]
0x0000000000af16e8: ldp        x22, x21, [sp], #0x30
0x0000000000af16ec: ret        
