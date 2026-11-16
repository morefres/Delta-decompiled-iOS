; instruction-faithful ARM64 fallback for Persona2::function_300f90
0x0000000000300f90: stp        x22, x21, [sp, #-0x30]!
0x0000000000300f94: stp        x20, x19, [sp, #0x10]
0x0000000000300f98: stp        x29, x30, [sp, #0x20]
0x0000000000300f9c: add        x29, sp, #0x20
0x0000000000300fa0: mov        x20, x0
0x0000000000300fa4: mov        w8, #0x7fffffff
0x0000000000300fa8: cmp        w1, w8
0x0000000000300fac: b.ne       #0x300fc0
0x0000000000300fb0: ldr        x8, [x20, #8]
0x0000000000300fb4: bl         #0x2df440
0x0000000000300fb8: ldp        x29, x30, [sp, #0x20]
0x0000000000300fbc: b          #0x10240
0x0000000000300fc0: mov        x21, x2
0x0000000000300fc4: mov        x19, x1
0x0000000000300fc8: mov        x0, #0
0x0000000000300fcc: bl         #0x4bfe24
0x0000000000300fd0: mov        x2, x0
0x0000000000300fd4: ldrsw      x8, [x21, #0x18]
0x0000000000300fd8: add        x0, x20, x8
0x0000000000300fdc: mov        x1, x19
0x0000000000300fe0: ldp        x29, x30, [sp, #0x20]
0x0000000000300fe4: b          #0x2df3e4
