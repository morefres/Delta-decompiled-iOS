; instruction-faithful ARM64 fallback for RobloxLib::function_3a5170
0x00000000003a5170: stp        x22, x21, [sp, #-0x30]!
0x00000000003a5174: stp        x20, x19, [sp, #0x10]
0x00000000003a5178: stp        x29, x30, [sp, #0x20]
0x00000000003a517c: add        x29, sp, #0x20
0x00000000003a5180: mov        x19, x1
0x00000000003a5184: mov        x20, x0
0x00000000003a5188: ldrsb      w8, [x0, #0x17]
0x00000000003a518c: tbnz       w8, #0x1f, #0x3a51a4
0x00000000003a5190: and        w9, w8, #0xff
0x00000000003a5194: cmp        w9, #0x16
0x00000000003a5198: b.ne       #0x3a51ec
0x00000000003a519c: mov        w21, #0x16
0x00000000003a51a0: b          #0x3a51b8
0x00000000003a51a4: ldp        x8, x9, [x20, #8]
0x00000000003a51a8: and        x9, x9, #0x7fffffffffffffff
0x00000000003a51ac: sub        x21, x9, #1
0x00000000003a51b0: cmp        x8, x21
0x00000000003a51b4: b.ne       #0x3a51dc
0x00000000003a51b8: mov        x0, x20
0x00000000003a51bc: mov        x1, x21
0x00000000003a51c0: mov        w2, #1
0x00000000003a51c4: mov        x3, x21
0x00000000003a51c8: mov        x4, x21
0x00000000003a51cc: mov        x5, #0
0x00000000003a51d0: mov        x6, #0
0x00000000003a51d4: bl         #0x3a5038
0x00000000003a51d8: mov        x8, x21
0x00000000003a51dc: add        x9, x8, #1
0x00000000003a51e0: str        x9, [x20, #8]
0x00000000003a51e4: ldr        x20, [x20]
0x00000000003a51e8: b          #0x3a51fc
0x00000000003a51ec: and        x8, x8, #0xff
0x00000000003a51f0: add        w9, w9, #1
0x00000000003a51f4: and        w9, w9, #0x7f
0x00000000003a51f8: strb       w9, [x20, #0x17]
0x00000000003a51fc: add        x8, x20, x8
0x00000000003a5200: strb       w19, [x8]
0x00000000003a5204: strb       wzr, [x8, #1]
0x00000000003a5208: ldp        x29, x30, [sp, #0x20]
0x00000000003a520c: ldp        x20, x19, [sp, #0x10]
0x00000000003a5210: ldp        x22, x21, [sp], #0x30
0x00000000003a5214: ret        
