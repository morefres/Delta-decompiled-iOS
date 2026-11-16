; instruction-faithful ARM64 fallback for Persona2::function_2dc82c
0x00000000002dc82c: stp        x22, x21, [sp, #-0x30]!
0x00000000002dc830: stp        x20, x19, [sp, #0x10]
0x00000000002dc834: stp        x29, x30, [sp, #0x20]
0x00000000002dc838: add        x29, sp, #0x20
0x00000000002dc83c: mov        x19, x0
0x00000000002dc840: ldp        q0, q1, [x1]
0x00000000002dc844: stp        q0, q1, [x0]
0x00000000002dc848: ldp        q0, q1, [x1, #0x20]
0x00000000002dc84c: stp        q0, q1, [x0, #0x20]
0x00000000002dc850: ldp        q0, q1, [x1, #0x40]
0x00000000002dc854: stp        q0, q1, [x0, #0x40]
0x00000000002dc858: ldr        q0, [x1, #0x60]
0x00000000002dc85c: str        q0, [x0, #0x60]
0x00000000002dc860: ldr        x8, [x1, #0x70]
0x00000000002dc864: str        x8, [x0, #0x70]
0x00000000002dc868: ldur       q0, [x1, #0x78]
0x00000000002dc86c: ldrsw      x8, [x2, #0x34]
0x00000000002dc870: add        x20, x0, x8
0x00000000002dc874: add        x21, x1, x8
0x00000000002dc878: stur       q0, [x0, #0x78]
0x00000000002dc87c: mov        x0, #0
0x00000000002dc880: bl         #0x4bfc98
0x00000000002dc884: mov        x22, x0
0x00000000002dc888: mov        x0, x21
0x00000000002dc88c: mov        w1, #1
0x00000000002dc890: mov        x2, x22
0x00000000002dc894: bl         #0x29ee4
0x00000000002dc898: cbz        w0, #0x2dc8c0
0x00000000002dc89c: adrp       x0, #0x69d000
0x00000000002dc8a0: add        x0, x0, #0x310
0x00000000002dc8a4: bl         #0x92e4
0x00000000002dc8a8: ldur       x8, [x0, #-8]
0x00000000002dc8ac: ldr        x2, [x8, #0x40]
0x00000000002dc8b0: mov        x0, x20
0x00000000002dc8b4: mov        x1, x21
0x00000000002dc8b8: bl         #0x4c226c
0x00000000002dc8bc: b          #0x2dc8ec
0x00000000002dc8c0: ldur       x8, [x22, #-8]
0x00000000002dc8c4: ldr        x8, [x8, #0x20]
0x00000000002dc8c8: mov        x0, x20
0x00000000002dc8cc: mov        x1, x21
0x00000000002dc8d0: mov        x2, x22
0x00000000002dc8d4: blr        x8
0x00000000002dc8d8: mov        x0, x20
0x00000000002dc8dc: mov        w1, #0
0x00000000002dc8e0: mov        w2, #1
0x00000000002dc8e4: mov        x3, x22
0x00000000002dc8e8: bl         #0x1449c
0x00000000002dc8ec: mov        x0, x19
0x00000000002dc8f0: ldp        x29, x30, [sp, #0x20]
0x00000000002dc8f4: ldp        x20, x19, [sp, #0x10]
0x00000000002dc8f8: ldp        x22, x21, [sp], #0x30
0x00000000002dc8fc: ret        
