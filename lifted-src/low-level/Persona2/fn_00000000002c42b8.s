; instruction-faithful ARM64 fallback for Persona2::function_2c42b8
0x00000000002c42b8: adrp       x16, #0x5f2000
0x00000000002c42bc: ldr        x16, [x16, #0x330]
0x00000000002c42c0: orr        x29, x29, x16
0x00000000002c42c4: sub        sp, sp, #0x20
0x00000000002c42c8: stp        x29, x30, [sp, #0x10]
0x00000000002c42cc: str        x22, [sp, #8]
0x00000000002c42d0: add        x29, sp, #0x10
0x00000000002c42d4: ldr        x8, [x22]
0x00000000002c42d8: sub        x9, x29, #8
0x00000000002c42dc: str        x8, [x9]
0x00000000002c42e0: ldr        x0, [x8, #0x10]
0x00000000002c42e4: bl         #0x1ab31c
0x00000000002c42e8: ldr        x0, [x22, #8]
0x00000000002c42ec: mov        x20, #0
0x00000000002c42f0: ldp        x29, x30, [sp, #0x10]
0x00000000002c42f4: b          #0x16d480
0x00000000002c42f8: stp        x29, x30, [sp, #-0x10]!
0x00000000002c42fc: mov        x29, sp
0x00000000002c4300: bl         #0x3f1a0
0x00000000002c4304: ldr        x0, [x20, #0x20]
0x00000000002c4308: bl         #0x4c2590
0x00000000002c430c: mov        x0, x20
0x00000000002c4310: mov        w1, #0x28
0x00000000002c4314: mov        w2, #7
0x00000000002c4318: ldp        x29, x30, [sp], #0x10
0x00000000002c431c: b          #0x4c25fc
