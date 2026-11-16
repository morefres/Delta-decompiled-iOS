; instruction-faithful ARM64 fallback for Persona2::function_1f4228
0x00000000001f4228: stp        x20, x19, [sp, #-0x20]!
0x00000000001f422c: stp        x29, x30, [sp, #0x10]
0x00000000001f4230: add        x29, sp, #0x10
0x00000000001f4234: mov        x19, x1
0x00000000001f4238: mov        x20, x0
0x00000000001f423c: adrp       x0, #0x69d000
0x00000000001f4240: add        x0, x0, #0xb60
0x00000000001f4244: bl         #0x92e4
0x00000000001f4248: adrp       x1, #0x69a000
0x00000000001f424c: add        x1, x1, #0x150
0x00000000001f4250: bl         #0x4c280c
0x00000000001f4254: bl         #0x2d030
0x00000000001f4258: mov        x20, x0
0x00000000001f425c: bl         #0xb4c0
0x00000000001f4260: cmp        x20, #5
0x00000000001f4264: mov        w8, #5
0x00000000001f4268: csel       x0, x20, x8, lo
0x00000000001f426c: ldp        x29, x30, [sp, #0x10]
0x00000000001f4270: ldp        x20, x19, [sp], #0x20
0x00000000001f4274: ret        
