; instruction-faithful ARM64 fallback for Persona2::function_1019c
0x000000000001019c: ldr        x0, [x20, #0x10]
0x00000000000101a0: adrp       x8, #0x679000
0x00000000000101a4: ldr        x1, [x8, #0x5b8]
0x00000000000101a8: fmov       d0, xzr
0x00000000000101ac: b          #0x4c232c
0x00000000000101b0: ldp        x9, x8, [x1, #0x20]
0x00000000000101b4: stp        x9, x8, [x0, #0x20]
0x00000000000101b8: mov        x0, x8
0x00000000000101bc: b          #0x4c28a8
0x00000000000101c0: ldr        x0, [x0, #0x28]
0x00000000000101c4: b          #0x4c2890
