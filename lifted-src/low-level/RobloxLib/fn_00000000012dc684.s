; instruction-faithful ARM64 fallback for RobloxLib::function_12dc684
0x00000000012dc684: stp        x22, x21, [sp, #-0x30]!
0x00000000012dc688: stp        x20, x19, [sp, #0x10]
0x00000000012dc68c: stp        x29, x30, [sp, #0x20]
0x00000000012dc690: add        x29, sp, #0x20
0x00000000012dc694: mov        x19, x0
0x00000000012dc698: movi       v0.16b, #0
0x00000000012dc69c: stp        q0, q0, [x0]
0x00000000012dc6a0: mov        w8, #0x3f800000
0x00000000012dc6a4: str        w8, [x0, #0x20]
0x00000000012dc6a8: cbz        x2, #0x12dc6d4
0x00000000012dc6ac: mov        x20, x1
0x00000000012dc6b0: add        x8, x2, x2, lsl #1
0x00000000012dc6b4: lsl        x21, x8, #4
0x00000000012dc6b8: mov        x0, x19
0x00000000012dc6bc: mov        x1, x20
0x00000000012dc6c0: mov        x2, x20
0x00000000012dc6c4: bl         #0x12dc6fc
0x00000000012dc6c8: add        x20, x20, #0x30
0x00000000012dc6cc: subs       x21, x21, #0x30
0x00000000012dc6d0: b.ne       #0x12dc6b8
0x00000000012dc6d4: mov        x0, x19
0x00000000012dc6d8: ldp        x29, x30, [sp, #0x20]
0x00000000012dc6dc: ldp        x20, x19, [sp, #0x10]
0x00000000012dc6e0: ldp        x22, x21, [sp], #0x30
0x00000000012dc6e4: ret        
0x00000000012dc6e8: mov        x20, x0
0x00000000012dc6ec: mov        x0, x19
0x00000000012dc6f0: bl         #0x12dc9d8
0x00000000012dc6f4: mov        x0, x20
0x00000000012dc6f8: bl         #0x4b97984
