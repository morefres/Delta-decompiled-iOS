; instruction-faithful ARM64 fallback for RobloxLib::function_12b456c
0x00000000012b456c: stp        x22, x21, [sp, #-0x30]!
0x00000000012b4570: stp        x20, x19, [sp, #0x10]
0x00000000012b4574: stp        x29, x30, [sp, #0x20]
0x00000000012b4578: add        x29, sp, #0x20
0x00000000012b457c: mov        x19, x0
0x00000000012b4580: movi       v0.16b, #0
0x00000000012b4584: stp        q0, q0, [x0]
0x00000000012b4588: mov        w8, #0x3f800000
0x00000000012b458c: str        w8, [x0, #0x20]
0x00000000012b4590: cbz        x2, #0x12b45b8
0x00000000012b4594: mov        x20, x1
0x00000000012b4598: lsl        x21, x2, #5
0x00000000012b459c: mov        x0, x19
0x00000000012b45a0: mov        x1, x20
0x00000000012b45a4: mov        x2, x20
0x00000000012b45a8: bl         #0x12b45e0
0x00000000012b45ac: add        x20, x20, #0x20
0x00000000012b45b0: subs       x21, x21, #0x20
0x00000000012b45b4: b.ne       #0x12b459c
0x00000000012b45b8: mov        x0, x19
0x00000000012b45bc: ldp        x29, x30, [sp, #0x20]
0x00000000012b45c0: ldp        x20, x19, [sp, #0x10]
0x00000000012b45c4: ldp        x22, x21, [sp], #0x30
0x00000000012b45c8: ret        
0x00000000012b45cc: mov        x20, x0
0x00000000012b45d0: mov        x0, x19
0x00000000012b45d4: bl         #0x18c1d0
0x00000000012b45d8: mov        x0, x20
0x00000000012b45dc: bl         #0x4b97984
