; instruction-faithful ARM64 fallback for RobloxLib::function_3a599c
0x00000000003a599c: stp        x22, x21, [sp, #-0x30]!
0x00000000003a59a0: stp        x20, x19, [sp, #0x10]
0x00000000003a59a4: stp        x29, x30, [sp, #0x20]
0x00000000003a59a8: add        x29, sp, #0x20
0x00000000003a59ac: mov        x19, x2
0x00000000003a59b0: mov        x21, x1
0x00000000003a59b4: mov        x20, x0
0x00000000003a59b8: str        x3, [x0, #0x20]
0x00000000003a59bc: subs       x8, x2, x1
0x00000000003a59c0: lsr        x8, x8, #3
0x00000000003a59c4: mov        w9, #0xeeef
0x00000000003a59c8: movk       w9, #0xeeee, lsl #16
0x00000000003a59cc: mul        w1, w8, w9
0x00000000003a59d0: bl         #0x3a15ec
0x00000000003a59d4: cmp        x19, x21
0x00000000003a59d8: b.eq       #0x3a59f8
0x00000000003a59dc: mov        x0, x20
0x00000000003a59e0: mov        x1, x21
0x00000000003a59e4: mov        x2, x21
0x00000000003a59e8: bl         #0x3a18fc
0x00000000003a59ec: add        x21, x21, #0x78
0x00000000003a59f0: cmp        x21, x19
0x00000000003a59f4: b.ne       #0x3a59dc
0x00000000003a59f8: mov        x0, x20
0x00000000003a59fc: ldp        x29, x30, [sp, #0x20]
0x00000000003a5a00: ldp        x20, x19, [sp, #0x10]
0x00000000003a5a04: ldp        x22, x21, [sp], #0x30
0x00000000003a5a08: ret        
