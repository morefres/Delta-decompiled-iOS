; instruction-faithful ARM64 fallback for Persona2::function_2de9d8
0x00000000002de9d8: stp        x22, x21, [sp, #-0x30]!
0x00000000002de9dc: stp        x20, x19, [sp, #0x10]
0x00000000002de9e0: stp        x29, x30, [sp, #0x20]
0x00000000002de9e4: add        x29, sp, #0x20
0x00000000002de9e8: mov        x20, x0
0x00000000002de9ec: mov        w8, #0x7fffffff
0x00000000002de9f0: cmp        w1, w8
0x00000000002de9f4: b.ne       #0x2dea08
0x00000000002de9f8: ldr        x8, [x20, #8]
0x00000000002de9fc: bl         #0x2df440
0x00000000002dea00: ldp        x29, x30, [sp, #0x20]
0x00000000002dea04: b          #0x10240
0x00000000002dea08: mov        x21, x2
0x00000000002dea0c: mov        x19, x1
0x00000000002dea10: bl         #0x2df424
0x00000000002dea14: mov        x2, x0
0x00000000002dea18: ldrsw      x8, [x21, #0x14]
0x00000000002dea1c: add        x0, x20, x8
0x00000000002dea20: mov        x1, x19
0x00000000002dea24: ldp        x29, x30, [sp, #0x20]
0x00000000002dea28: b          #0x2df3e4
