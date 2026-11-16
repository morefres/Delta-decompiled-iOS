; instruction-faithful ARM64 fallback for Persona2::function_1fb170
0x00000000001fb170: cmp        x1, #2
0x00000000001fb174: b.ne       #0x1fb17c
0x00000000001fb178: ret        
0x00000000001fb17c: sub        sp, sp, #0x50
0x00000000001fb180: stp        x24, x23, [sp, #0x10]
0x00000000001fb184: stp        x22, x21, [sp, #0x20]
0x00000000001fb188: stp        x20, x19, [sp, #0x30]
0x00000000001fb18c: stp        x29, x30, [sp, #0x40]
0x00000000001fb190: add        x29, sp, #0x40
0x00000000001fb194: mov        x19, x7
0x00000000001fb198: mov        x20, x6
0x00000000001fb19c: mov        x21, x5
0x00000000001fb1a0: mov        x22, x4
0x00000000001fb1a4: mov        x23, x3
0x00000000001fb1a8: mov        x24, x2
0x00000000001fb1ac: ldr        x2, [x29, #0x10]
0x00000000001fb1b0: str        x2, [sp, #8]
0x00000000001fb1b4: blr        x2
0x00000000001fb1b8: mov        x0, x24
0x00000000001fb1bc: mov        x1, x23
0x00000000001fb1c0: ldr        x2, [sp, #8]
0x00000000001fb1c4: blr        x2
0x00000000001fb1c8: mov        x0, x22
0x00000000001fb1cc: mov        x1, x21
0x00000000001fb1d0: ldr        x2, [sp, #8]
0x00000000001fb1d4: blr        x2
0x00000000001fb1d8: mov        x0, x20
0x00000000001fb1dc: mov        x1, x19
0x00000000001fb1e0: ldr        x2, [sp, #8]
0x00000000001fb1e4: ldp        x29, x30, [sp, #0x40]
0x00000000001fb1e8: ldp        x20, x19, [sp, #0x30]
0x00000000001fb1ec: ldp        x22, x21, [sp, #0x20]
0x00000000001fb1f0: ldp        x24, x23, [sp, #0x10]
0x00000000001fb1f4: add        sp, sp, #0x50
0x00000000001fb1f8: br         x2
