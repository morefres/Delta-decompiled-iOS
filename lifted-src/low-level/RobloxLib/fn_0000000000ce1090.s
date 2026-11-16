; instruction-faithful ARM64 fallback for RobloxLib::function_ce1090
0x0000000000ce1090: cmp        x1, x2
0x0000000000ce1094: b.eq       #0xce10fc
0x0000000000ce1098: stp        x20, x19, [sp, #-0x20]!
0x0000000000ce109c: stp        x29, x30, [sp, #0x10]
0x0000000000ce10a0: add        x29, sp, #0x10
0x0000000000ce10a4: mov        x19, x2
0x0000000000ce10a8: mov        x20, x1
0x0000000000ce10ac: mov        x8, x1
0x0000000000ce10b0: ldp        q0, q1, [x8]
0x0000000000ce10b4: stp        q0, q1, [x3]
0x0000000000ce10b8: ldr        q0, [x8, #0x20]
0x0000000000ce10bc: str        q0, [x3, #0x20]
0x0000000000ce10c0: stp        xzr, xzr, [x8, #0x20]
0x0000000000ce10c4: ldrb       w9, [x8, #0x30]
0x0000000000ce10c8: strb       w9, [x3, #0x30]
0x0000000000ce10cc: add        x8, x8, #0x38
0x0000000000ce10d0: add        x3, x3, #0x38
0x0000000000ce10d4: cmp        x8, x19
0x0000000000ce10d8: b.ne       #0xce10b0
0x0000000000ce10dc: b          #0xce10ec
0x0000000000ce10e0: add        x0, x20, #0x20
0x0000000000ce10e4: bl         #0x1df28
0x0000000000ce10e8: add        x20, x20, #0x38
0x0000000000ce10ec: cmp        x20, x19
0x0000000000ce10f0: b.ne       #0xce10e0
0x0000000000ce10f4: ldp        x29, x30, [sp, #0x10]
0x0000000000ce10f8: ldp        x20, x19, [sp], #0x20
0x0000000000ce10fc: ret        
0x0000000000ce1100: stp        x20, x19, [sp, #-0x20]!
0x0000000000ce1104: stp        x29, x30, [sp, #0x10]
0x0000000000ce1108: add        x29, sp, #0x10
0x0000000000ce110c: mov        x19, x0
0x0000000000ce1110: ldp        x20, x8, [x0, #8]
0x0000000000ce1114: cmp        x8, x20
0x0000000000ce1118: b.eq       #0xce1134
0x0000000000ce111c: sub        x9, x8, #0x38
0x0000000000ce1120: str        x9, [x19, #0x10]
0x0000000000ce1124: sub        x0, x8, #0x18
0x0000000000ce1128: bl         #0x1df28
0x0000000000ce112c: ldr        x8, [x19, #0x10]
0x0000000000ce1130: b          #0xce1114
0x0000000000ce1134: ldr        x0, [x19]
0x0000000000ce1138: cbz        x0, #0xce1140
0x0000000000ce113c: bl         #0x47e93a8
0x0000000000ce1140: mov        x0, x19
0x0000000000ce1144: ldp        x29, x30, [sp, #0x10]
0x0000000000ce1148: ldp        x20, x19, [sp], #0x20
0x0000000000ce114c: ret        
