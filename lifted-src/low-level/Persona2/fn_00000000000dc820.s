; instruction-faithful ARM64 fallback for Persona2::function_dc820
0x00000000000dc820: stp        x26, x25, [sp, #-0x50]!
0x00000000000dc824: stp        x24, x23, [sp, #0x10]
0x00000000000dc828: stp        x22, x21, [sp, #0x20]
0x00000000000dc82c: stp        x20, x19, [sp, #0x30]
0x00000000000dc830: stp        x29, x30, [sp, #0x40]
0x00000000000dc834: add        x29, sp, #0x40
0x00000000000dc838: mov        x19, x0
0x00000000000dc83c: ldp        x8, x23, [x1]
0x00000000000dc840: stp        x8, x23, [x0]
0x00000000000dc844: ldp        x8, x24, [x1, #0x10]
0x00000000000dc848: stp        x8, x24, [x0, #0x10]
0x00000000000dc84c: ldr        x25, [x1, #0x20]
0x00000000000dc850: str        x25, [x0, #0x20]
0x00000000000dc854: ldrsw      x8, [x2, #0x1c]
0x00000000000dc858: add        x21, x0, x8
0x00000000000dc85c: add        x22, x1, x8
0x00000000000dc860: mov        x0, #0
0x00000000000dc864: bl         #0x4bfe24
0x00000000000dc868: mov        x20, x0
0x00000000000dc86c: mov        x0, x23
0x00000000000dc870: bl         #0x4c25a8
0x00000000000dc874: mov        x0, x24
0x00000000000dc878: bl         #0x4c25a8
0x00000000000dc87c: mov        x0, x25
0x00000000000dc880: bl         #0x4c25a8
0x00000000000dc884: mov        x0, x22
0x00000000000dc888: mov        w1, #1
0x00000000000dc88c: mov        x2, x20
0x00000000000dc890: bl         #0x29ee4
0x00000000000dc894: cbz        w0, #0xdc8bc
0x00000000000dc898: adrp       x0, #0x69e000
0x00000000000dc89c: add        x0, x0, #0xd68
0x00000000000dc8a0: bl         #0x92e4
0x00000000000dc8a4: ldur       x8, [x0, #-8]
0x00000000000dc8a8: ldr        x2, [x8, #0x40]
0x00000000000dc8ac: mov        x0, x21
0x00000000000dc8b0: mov        x1, x22
0x00000000000dc8b4: bl         #0x4c226c
0x00000000000dc8b8: b          #0xdc8e8
0x00000000000dc8bc: ldur       x8, [x20, #-8]
0x00000000000dc8c0: ldr        x8, [x8, #0x10]
0x00000000000dc8c4: mov        x0, x21
0x00000000000dc8c8: mov        x1, x22
0x00000000000dc8cc: mov        x2, x20
0x00000000000dc8d0: blr        x8
0x00000000000dc8d4: mov        x0, x21
0x00000000000dc8d8: mov        w1, #0
0x00000000000dc8dc: mov        w2, #1
0x00000000000dc8e0: mov        x3, x20
0x00000000000dc8e4: bl         #0x1449c
0x00000000000dc8e8: mov        x0, #0
0x00000000000dc8ec: bl         #0xda840
0x00000000000dc8f0: ldrsw      x8, [x0, #0x14]
0x00000000000dc8f4: add        x21, x21, x8
0x00000000000dc8f8: add        x22, x22, x8
0x00000000000dc8fc: mov        x0, x22
0x00000000000dc900: mov        w1, #1
0x00000000000dc904: mov        x2, x20
0x00000000000dc908: bl         #0x29ee4
0x00000000000dc90c: cbz        w0, #0xdc934
0x00000000000dc910: adrp       x0, #0x69e000
0x00000000000dc914: add        x0, x0, #0xd68
0x00000000000dc918: bl         #0x92e4
0x00000000000dc91c: ldur       x8, [x0, #-8]
0x00000000000dc920: ldr        x2, [x8, #0x40]
0x00000000000dc924: mov        x0, x21
0x00000000000dc928: mov        x1, x22
0x00000000000dc92c: bl         #0x4c226c
0x00000000000dc930: b          #0xdc960
0x00000000000dc934: ldur       x8, [x20, #-8]
0x00000000000dc938: ldr        x8, [x8, #0x10]
0x00000000000dc93c: mov        x0, x21
0x00000000000dc940: mov        x1, x22
0x00000000000dc944: mov        x2, x20
0x00000000000dc948: blr        x8
0x00000000000dc94c: mov        x0, x21
0x00000000000dc950: mov        w1, #0
0x00000000000dc954: mov        w2, #1
0x00000000000dc958: mov        x3, x20
0x00000000000dc95c: bl         #0x1449c
0x00000000000dc960: mov        x0, x19
0x00000000000dc964: ldp        x29, x30, [sp, #0x40]
0x00000000000dc968: ldp        x20, x19, [sp, #0x30]
0x00000000000dc96c: ldp        x22, x21, [sp, #0x20]
0x00000000000dc970: ldp        x24, x23, [sp, #0x10]
0x00000000000dc974: ldp        x26, x25, [sp], #0x50
0x00000000000dc978: ret        
