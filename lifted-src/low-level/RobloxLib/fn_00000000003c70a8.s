; instruction-faithful ARM64 fallback for RobloxLib::function_3c70a8
0x00000000003c70a8: stp        x20, x19, [sp, #-0x20]!
0x00000000003c70ac: stp        x29, x30, [sp, #0x10]
0x00000000003c70b0: add        x29, sp, #0x10
0x00000000003c70b4: mov        x19, x0
0x00000000003c70b8: ldp        x9, x8, [x0, #8]
0x00000000003c70bc: cmp        x8, x9
0x00000000003c70c0: b.eq       #0x3c70d8
0x00000000003c70c4: sub        x9, x9, x8
0x00000000003c70c8: add        x9, x9, #0xf
0x00000000003c70cc: and        x9, x9, #0xfffffffffffffff0
0x00000000003c70d0: add        x8, x8, x9
0x00000000003c70d4: str        x8, [x19, #0x10]
0x00000000003c70d8: ldr        x1, [x19]
0x00000000003c70dc: cbz        x1, #0x3c70fc
0x00000000003c70e0: ldp        x9, x8, [x19, #0x18]
0x00000000003c70e4: sub        x2, x9, x1
0x00000000003c70e8: ldr        x0, [x8]
0x00000000003c70ec: ldr        x8, [x0]
0x00000000003c70f0: ldr        x8, [x8, #0x18]
0x00000000003c70f4: mov        w3, #8
0x00000000003c70f8: blr        x8
0x00000000003c70fc: mov        x0, x19
0x00000000003c7100: ldp        x29, x30, [sp, #0x10]
0x00000000003c7104: ldp        x20, x19, [sp], #0x20
0x00000000003c7108: ret        
0x00000000003c710c: bl         #0x18bd8
