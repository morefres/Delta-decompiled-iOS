; instruction-faithful ARM64 fallback for Persona2::function_2728c
0x000000000002728c: sub        sp, sp, #0xc0
0x0000000000027290: stp        x20, x19, [sp, #0xa0]
0x0000000000027294: stp        x29, x30, [sp, #0xb0]
0x0000000000027298: add        x29, sp, #0xb0
0x000000000002729c: mov        x19, x0
0x00000000000272a0: adrp       x8, #0x69d000
0x00000000000272a4: ldr        x8, [x8, #0xe08]
0x00000000000272a8: add        x20, x20, x8
0x00000000000272ac: mov        x1, sp
0x00000000000272b0: mov        x0, x20
0x00000000000272b4: bl         #0x29d0c
0x00000000000272b8: mov        x0, x19
0x00000000000272bc: mov        x1, x20
0x00000000000272c0: bl         #0x29d0c
0x00000000000272c4: adrp       x1, #0x29000
0x00000000000272c8: add        x1, x1, #0xd54
0x00000000000272cc: bl         #0x2a1a8
0x00000000000272d0: ldp        x29, x30, [sp, #0xb0]
0x00000000000272d4: b          #0x2a19c
