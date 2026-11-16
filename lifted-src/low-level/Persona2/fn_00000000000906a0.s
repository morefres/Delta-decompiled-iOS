; instruction-faithful ARM64 fallback for Persona2::function_906a0
0x00000000000906a0: mov        x0, x20
0x00000000000906a4: adrp       x8, #0x6a0000
0x00000000000906a8: ldr        x8, [x8, #0xa0]
0x00000000000906ac: ldrb       w8, [x20, x8]
0x00000000000906b0: adrp       x9, #0x6a0000
0x00000000000906b4: add        x9, x9, #0xd0
0x00000000000906b8: adrp       x10, #0x6a0000
0x00000000000906bc: add        x10, x10, #0xd8
0x00000000000906c0: cmp        w8, #0
0x00000000000906c4: csel       x8, x9, x10, ne
0x00000000000906c8: ldr        x8, [x8]
0x00000000000906cc: ldr        x2, [x20, x8]
0x00000000000906d0: adrp       x8, #0x678000
0x00000000000906d4: ldr        x1, [x8, #0xca0]
0x00000000000906d8: b          #0x4c232c
