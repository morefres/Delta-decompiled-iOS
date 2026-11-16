; instruction-faithful ARM64 fallback for Persona2::function_2dca98
0x00000000002dca98: stp        x22, x21, [sp, #-0x30]!
0x00000000002dca9c: stp        x20, x19, [sp, #0x10]
0x00000000002dcaa0: stp        x29, x30, [sp, #0x20]
0x00000000002dcaa4: add        x29, sp, #0x20
0x00000000002dcaa8: mov        x20, x0
0x00000000002dcaac: mov        w8, #0x7fffffff
0x00000000002dcab0: cmp        w1, w8
0x00000000002dcab4: b.ne       #0x2dcac8
0x00000000002dcab8: ldr        x8, [x20, #0x70]
0x00000000002dcabc: bl         #0x2df440
0x00000000002dcac0: ldp        x29, x30, [sp, #0x20]
0x00000000002dcac4: b          #0x10240
0x00000000002dcac8: mov        x21, x2
0x00000000002dcacc: mov        x19, x1
0x00000000002dcad0: adrp       x0, #0x69d000
0x00000000002dcad4: add        x0, x0, #0x310
0x00000000002dcad8: bl         #0x92e4
0x00000000002dcadc: mov        x2, x0
0x00000000002dcae0: ldrsw      x8, [x21, #0x34]
0x00000000002dcae4: add        x0, x20, x8
0x00000000002dcae8: mov        x1, x19
0x00000000002dcaec: ldp        x29, x30, [sp, #0x20]
0x00000000002dcaf0: b          #0x2df3e4
