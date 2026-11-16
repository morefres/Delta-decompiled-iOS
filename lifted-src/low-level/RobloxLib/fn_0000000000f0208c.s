; instruction-faithful ARM64 fallback for RobloxLib::function_f0208c
0x0000000000f0208c: stp        x22, x21, [sp, #-0x30]!
0x0000000000f02090: stp        x20, x19, [sp, #0x10]
0x0000000000f02094: stp        x29, x30, [sp, #0x20]
0x0000000000f02098: add        x29, sp, #0x20
0x0000000000f0209c: mov        x20, x2
0x0000000000f020a0: mov        x19, x0
0x0000000000f020a4: bl         #0x18aac
0x0000000000f020a8: bl         #0x440fbd4
0x0000000000f020ac: mov        x21, x19
0x0000000000f020b0: str        xzr, [x21, #0x20]!
0x0000000000f020b4: stur       x0, [x21, #-8]
0x0000000000f020b8: mov        x0, x21
0x0000000000f020bc: mov        x1, x20
0x0000000000f020c0: bl         #0x2538c
0x0000000000f020c4: mov        x0, x19
0x0000000000f020c8: ldp        x29, x30, [sp, #0x20]
0x0000000000f020cc: ldp        x20, x19, [sp, #0x10]
0x0000000000f020d0: ldp        x22, x21, [sp], #0x30
0x0000000000f020d4: ret        
0x0000000000f020d8: mov        x20, x0
0x0000000000f020dc: ldr        x8, [x21]
0x0000000000f020e0: cbz        x8, #0xf020fc
0x0000000000f020e4: ldr        x8, [x8, #0x10]
0x0000000000f020e8: add        x0, x19, #0x28
0x0000000000f020ec: blr        x8
0x0000000000f020f0: b          #0xf020fc
0x0000000000f020f4: bl         #0x18bd8
0x0000000000f020f8: mov        x20, x0
0x0000000000f020fc: ldrsb      w8, [x19, #0x17]
0x0000000000f02100: tbz        w8, #0x1f, #0xf0210c
0x0000000000f02104: ldr        x0, [x19]
0x0000000000f02108: bl         #0x47e93a8
0x0000000000f0210c: mov        x0, x20
0x0000000000f02110: bl         #0x4b97984
