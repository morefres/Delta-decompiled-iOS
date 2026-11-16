; instruction-faithful ARM64 fallback for RobloxLib::function_aa41b0
0x0000000000aa41b0: sub        sp, sp, #0x30
0x0000000000aa41b4: stp        x20, x19, [sp, #0x10]
0x0000000000aa41b8: stp        x29, x30, [sp, #0x20]
0x0000000000aa41bc: add        x29, sp, #0x20
0x0000000000aa41c0: mov        x19, x8
0x0000000000aa41c4: cbnz       x0, #0xaa41cc
0x0000000000aa41c8: bl         #0x647f28
0x0000000000aa41cc: str        x0, [sp]
0x0000000000aa41d0: mov        w8, #0x4064
0x0000000000aa41d4: str        w8, [sp, #8]
0x0000000000aa41d8: mov        x0, sp
0x0000000000aa41dc: mov        x8, x19
0x0000000000aa41e0: bl         #0xaa41f4
0x0000000000aa41e4: ldp        x29, x30, [sp, #0x20]
0x0000000000aa41e8: ldp        x20, x19, [sp, #0x10]
0x0000000000aa41ec: add        sp, sp, #0x30
0x0000000000aa41f0: ret        
0x0000000000aa41f4: sub        sp, sp, #0x40
0x0000000000aa41f8: stp        x20, x19, [sp, #0x20]
0x0000000000aa41fc: stp        x29, x30, [sp, #0x30]
0x0000000000aa4200: add        x29, sp, #0x30
0x0000000000aa4204: mov        x19, x8
0x0000000000aa4208: str        x0, [sp, #0x18]
0x0000000000aa420c: bl         #0x1dcdf54
0x0000000000aa4210: ldr        x8, [x0, #0x1a8]
0x0000000000aa4214: adrp       x9, #0x6673000
0x0000000000aa4218: add        x9, x9, #0x550
0x0000000000aa421c: cmp        x8, #0
0x0000000000aa4220: csel       x8, x9, x8, eq
0x0000000000aa4224: ldr        w3, [x8]
0x0000000000aa4228: adrp       x4, #0xaa4000
0x0000000000aa422c: add        x4, x4, #0x2b0
0x0000000000aa4230: add        x8, sp, #8
0x0000000000aa4234: add        x5, sp, #0x18
0x0000000000aa4238: mov        w0, #0x393
0x0000000000aa423c: mov        w1, #0xb0
0x0000000000aa4240: mov        w2, #8
0x0000000000aa4244: bl         #0x20ba8
0x0000000000aa4248: ldp        x9, x8, [sp, #8]
0x0000000000aa424c: stp        x9, x8, [x19]
0x0000000000aa4250: cbz        x8, #0xaa42a0
0x0000000000aa4254: add        x8, x8, #8
0x0000000000aa4258: ldxr       x9, [x8]
0x0000000000aa425c: add        x9, x9, #1
0x0000000000aa4260: stxr       w10, x9, [x8]
0x0000000000aa4264: cbnz       w10, #0xaa4258
0x0000000000aa4268: ldr        x19, [sp, #0x10]
0x0000000000aa426c: cbz        x19, #0xaa42a0
0x0000000000aa4270: add        x8, x19, #8
0x0000000000aa4274: ldaxr      x9, [x8]
0x0000000000aa4278: sub        x10, x9, #1
0x0000000000aa427c: stlxr      w11, x10, [x8]
0x0000000000aa4280: cbnz       w11, #0xaa4274
0x0000000000aa4284: cbnz       x9, #0xaa42a0
0x0000000000aa4288: ldr        x8, [x19]
0x0000000000aa428c: ldr        x8, [x8, #0x10]
0x0000000000aa4290: mov        x0, x19
0x0000000000aa4294: blr        x8
0x0000000000aa4298: mov        x0, x19
0x0000000000aa429c: bl         #0x4b9808c
0x0000000000aa42a0: ldp        x29, x30, [sp, #0x30]
0x0000000000aa42a4: ldp        x20, x19, [sp, #0x20]
0x0000000000aa42a8: add        sp, sp, #0x40
0x0000000000aa42ac: ret        
