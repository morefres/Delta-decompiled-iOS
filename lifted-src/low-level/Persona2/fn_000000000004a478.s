; instruction-faithful ARM64 fallback for Persona2::function_4a478
0x000000000004a478: adrp       x8, #0x4cf000
0x000000000004a47c: ldr        q0, [x8, #0xd20]
0x000000000004a480: adrp       x8, #0x4cf000
0x000000000004a484: ldr        q1, [x8, #0xd30]
0x000000000004a488: stp        q0, q1, [x20, #0x30]
0x000000000004a48c: mov        x8, #0x4064000000000000
0x000000000004a490: dup        v0.2d, x8
0x000000000004a494: adrp       x8, #0x4cf000
0x000000000004a498: ldr        q1, [x8, #0xd40]
0x000000000004a49c: stp        q0, q1, [x20, #0x50]
0x000000000004a4a0: adrp       x8, #0x4cf000
0x000000000004a4a4: ldr        q1, [x8, #0xd50]
0x000000000004a4a8: adrp       x8, #0x4cf000
0x000000000004a4ac: ldr        q2, [x8, #0xd60]
0x000000000004a4b0: stp        q1, q2, [x20, #0x70]
0x000000000004a4b4: adrp       x8, #0x4cf000
0x000000000004a4b8: ldr        q1, [x8, #0xd70]
0x000000000004a4bc: stp        q0, q1, [x20, #0x90]
0x000000000004a4c0: str        q0, [x20, #0xb0]
0x000000000004a4c4: mov        w8, #0xa
0x000000000004a4c8: mov        x9, #0x3333333333333333
0x000000000004a4cc: movk       x9, #0x3fc3, lsl #48
0x000000000004a4d0: stp        x8, x9, [x20, #0xc0]
0x000000000004a4d4: str        x0, [x20, #0x10]
0x000000000004a4d8: strb       w2, [x20, #0x18]
0x000000000004a4dc: stp        x1, xzr, [x20, #0xd0]
0x000000000004a4e0: stp        x3, x4, [x20, #0x20]
0x000000000004a4e4: mov        x0, x20
0x000000000004a4e8: ret        
