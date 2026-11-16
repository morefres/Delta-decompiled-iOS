; instruction-faithful ARM64 fallback for Persona2::function_1d41bc
0x00000000001d41bc: sub        sp, sp, #0xb0
0x00000000001d41c0: stp        x20, x19, [sp, #0x90]
0x00000000001d41c4: stp        x29, x30, [sp, #0xa0]
0x00000000001d41c8: add        x29, sp, #0xa0
0x00000000001d41cc: mov        x20, x8
0x00000000001d41d0: mov        x8, sp
0x00000000001d41d4: bl         #0x1d3d1c
0x00000000001d41d8: mov        x19, x21
0x00000000001d41dc: cbnz       x21, #0x1d41f0
0x00000000001d41e0: mov        x1, sp
0x00000000001d41e4: mov        x0, x20
0x00000000001d41e8: mov        w2, #0x89
0x00000000001d41ec: bl         #0x4c226c
0x00000000001d41f0: mov        x21, x19
0x00000000001d41f4: ldp        x29, x30, [sp, #0xa0]
0x00000000001d41f8: ldp        x20, x19, [sp, #0x90]
0x00000000001d41fc: add        sp, sp, #0xb0
0x00000000001d4200: ret        
0x00000000001d4204: stp        x20, x19, [sp, #-0x20]!
0x00000000001d4208: stp        x29, x30, [sp, #0x10]
0x00000000001d420c: add        x29, sp, #0x10
0x00000000001d4210: mov        x19, x1
0x00000000001d4214: mov        x20, x0
0x00000000001d4218: adrp       x0, #0x69d000
0x00000000001d421c: add        x0, x0, #0xb60
0x00000000001d4220: bl         #0x92e4
0x00000000001d4224: adrp       x1, #0x695000
0x00000000001d4228: add        x1, x1, #0x210
0x00000000001d422c: bl         #0x4c280c
0x00000000001d4230: bl         #0x2d030
0x00000000001d4234: bl         #0xa578
0x00000000001d4238: cmp        x20, #3
0x00000000001d423c: mov        w8, #3
0x00000000001d4240: csel       x0, x20, x8, lo
0x00000000001d4244: ldp        x29, x30, [sp, #0x10]
0x00000000001d4248: ldp        x20, x19, [sp], #0x20
0x00000000001d424c: ret        
