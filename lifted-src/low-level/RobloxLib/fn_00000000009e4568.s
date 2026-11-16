; instruction-faithful ARM64 fallback for RobloxLib::function_9e4568
0x00000000009e4568: stp        x22, x21, [sp, #-0x30]!
0x00000000009e456c: stp        x20, x19, [sp, #0x10]
0x00000000009e4570: stp        x29, x30, [sp, #0x20]
0x00000000009e4574: add        x29, sp, #0x20
0x00000000009e4578: mov        x21, x1
0x00000000009e457c: mov        x19, x0
0x00000000009e4580: bl         #0x9e45f0
0x00000000009e4584: ldr        x8, [x19]
0x00000000009e4588: cmp        x8, x0
0x00000000009e458c: b.eq       #0x9e45d0
0x00000000009e4590: mov        x20, x0
0x00000000009e4594: cbz        x8, #0x9e45a8
0x00000000009e4598: ldr        x8, [x8, #0x10]
0x00000000009e459c: add        x0, x19, #8
0x00000000009e45a0: blr        x8
0x00000000009e45a4: str        xzr, [x19]
0x00000000009e45a8: ldp        x9, x8, [x21]
0x00000000009e45ac: stp        x9, x8, [x19, #8]
0x00000000009e45b0: cbz        x8, #0x9e45c8
0x00000000009e45b4: add        x8, x8, #8
0x00000000009e45b8: ldxr       x9, [x8]
0x00000000009e45bc: add        x9, x9, #1
0x00000000009e45c0: stxr       w10, x9, [x8]
0x00000000009e45c4: cbnz       w10, #0x9e45b8
0x00000000009e45c8: str        x20, [x19]
0x00000000009e45cc: b          #0x9e45dc
0x00000000009e45d0: add        x0, x19, #8
0x00000000009e45d4: mov        x1, x21
0x00000000009e45d8: bl         #0x28132a0
0x00000000009e45dc: mov        x0, x19
0x00000000009e45e0: ldp        x29, x30, [sp, #0x20]
0x00000000009e45e4: ldp        x20, x19, [sp, #0x10]
0x00000000009e45e8: ldp        x22, x21, [sp], #0x30
0x00000000009e45ec: ret        
