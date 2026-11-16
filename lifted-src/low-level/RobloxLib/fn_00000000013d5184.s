; instruction-faithful ARM64 fallback for RobloxLib::function_13d5184
0x00000000013d5184: stp        x20, x19, [sp, #-0x20]!
0x00000000013d5188: stp        x29, x30, [sp, #0x10]
0x00000000013d518c: add        x29, sp, #0x10
0x00000000013d5190: mov        x19, x0
0x00000000013d5194: adrp       x8, #0x5cbe000
0x00000000013d5198: add        x8, x8, #0xf48
0x00000000013d519c: str        x8, [x0]
0x00000000013d51a0: ldrb       w8, [x0, #0x288]
0x00000000013d51a4: cmp        w8, #1
0x00000000013d51a8: b.ne       #0x13d51bc
0x00000000013d51ac: adrp       x1, #0x5c52000
0x00000000013d51b0: add        x1, x1, #0xe10
0x00000000013d51b4: add        x0, x19, #0x20
0x00000000013d51b8: bl         #0x231f78
0x00000000013d51bc: mov        x0, x19
0x00000000013d51c0: ldp        x29, x30, [sp, #0x10]
0x00000000013d51c4: ldp        x20, x19, [sp], #0x20
0x00000000013d51c8: ret        
0x00000000013d51cc: stp        x20, x19, [sp, #-0x20]!
0x00000000013d51d0: stp        x29, x30, [sp, #0x10]
0x00000000013d51d4: add        x29, sp, #0x10
0x00000000013d51d8: mov        x19, x0
0x00000000013d51dc: adrp       x8, #0x5cbe000
0x00000000013d51e0: add        x8, x8, #0xf48
0x00000000013d51e4: str        x8, [x0]
0x00000000013d51e8: ldrb       w8, [x0, #0x288]
0x00000000013d51ec: cmp        w8, #1
0x00000000013d51f0: b.ne       #0x13d5204
0x00000000013d51f4: adrp       x1, #0x5c52000
0x00000000013d51f8: add        x1, x1, #0xe10
0x00000000013d51fc: add        x0, x19, #0x20
0x00000000013d5200: bl         #0x231f78
0x00000000013d5204: mov        x0, x19
0x00000000013d5208: ldp        x29, x30, [sp, #0x10]
0x00000000013d520c: ldp        x20, x19, [sp], #0x20
0x00000000013d5210: b          #0x47e93a8
