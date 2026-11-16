; instruction-faithful ARM64 fallback for RobloxLib::function_d456c
0x00000000000d456c: sub        sp, sp, #0x40
0x00000000000d4570: stp        x22, x21, [sp, #0x10]
0x00000000000d4574: stp        x20, x19, [sp, #0x20]
0x00000000000d4578: stp        x29, x30, [sp, #0x30]
0x00000000000d457c: add        x29, sp, #0x30
0x00000000000d4580: mov        x19, x1
0x00000000000d4584: mov        x20, x0
0x00000000000d4588: ldr        x0, [x0, #0xc8]
0x00000000000d458c: ldrsb      w8, [x2, #0x17]
0x00000000000d4590: ldr        x9, [x2]
0x00000000000d4594: cmp        w8, #0
0x00000000000d4598: csel       x1, x9, x2, lt
0x00000000000d459c: add        x2, sp, #8
0x00000000000d45a0: bl         #0x440a0e8
0x00000000000d45a4: mov        x21, x0
0x00000000000d45a8: cbz        w0, #0xd45cc
0x00000000000d45ac: ldr        w8, [sp, #8]
0x00000000000d45b0: str        w8, [sp, #0xc]
0x00000000000d45b4: ldr        x0, [x20, #0xb8]
0x00000000000d45b8: ldr        x8, [x0]
0x00000000000d45bc: ldr        x8, [x8, #0x28]
0x00000000000d45c0: add        x2, sp, #0xc
0x00000000000d45c4: mov        x1, x19
0x00000000000d45c8: blr        x8
0x00000000000d45cc: mov        x0, x21
0x00000000000d45d0: ldp        x29, x30, [sp, #0x30]
0x00000000000d45d4: ldp        x20, x19, [sp, #0x20]
0x00000000000d45d8: ldp        x22, x21, [sp, #0x10]
0x00000000000d45dc: add        sp, sp, #0x40
0x00000000000d45e0: ret        
