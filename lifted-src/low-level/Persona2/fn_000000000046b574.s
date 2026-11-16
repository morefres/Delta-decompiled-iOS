; instruction-faithful ARM64 fallback for Persona2::function_46b574
0x000000000046b574: stp        x22, x21, [sp, #-0x30]!
0x000000000046b578: stp        x20, x19, [sp, #0x10]
0x000000000046b57c: stp        x29, x30, [sp, #0x20]
0x000000000046b580: add        x29, sp, #0x20
0x000000000046b584: mov        x20, x2
0x000000000046b588: mov        x19, x1
0x000000000046b58c: mov        x21, x0
0x000000000046b590: adrp       x0, #0x6bf000
0x000000000046b594: add        x0, x0, #0xc8
0x000000000046b598: bl         #0x92e4
0x000000000046b59c: ldrsw      x8, [x0, #0x28]
0x000000000046b5a0: ldr        x8, [x21, x8]
0x000000000046b5a4: adrp       x9, #0x6b6000
0x000000000046b5a8: add        x9, x9, #0xe70
0x000000000046b5ac: ldr        x9, [x9]
0x000000000046b5b0: ldr        x0, [x8, x9]
0x000000000046b5b4: bl         #0x4c235c
0x000000000046b5b8: mov        x21, x0
0x000000000046b5bc: blr        x19
0x000000000046b5c0: mov        x0, x21
0x000000000046b5c4: ldp        x29, x30, [sp, #0x20]
0x000000000046b5c8: ldp        x20, x19, [sp, #0x10]
0x000000000046b5cc: ldp        x22, x21, [sp], #0x30
0x000000000046b5d0: b          #0x4c2350
