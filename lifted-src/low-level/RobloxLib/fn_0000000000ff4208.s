; instruction-faithful ARM64 fallback for RobloxLib::function_ff4208
0x0000000000ff4208: stp        x20, x19, [sp, #-0x20]!
0x0000000000ff420c: stp        x29, x30, [sp, #0x10]
0x0000000000ff4210: add        x29, sp, #0x10
0x0000000000ff4214: mov        x19, x0
0x0000000000ff4218: adrp       x8, #0x5ca0000
0x0000000000ff421c: add        x8, x8, #0xf38
0x0000000000ff4220: str        x8, [x0, #0x98]
0x0000000000ff4224: ldrsb      w8, [x0, #0xb7]
0x0000000000ff4228: tbz        w8, #0x1f, #0xff4234
0x0000000000ff422c: ldr        x0, [x19, #0xa0]
0x0000000000ff4230: bl         #0x47e93a8
0x0000000000ff4234: mov        x0, x19
0x0000000000ff4238: ldp        x29, x30, [sp, #0x10]
0x0000000000ff423c: ldp        x20, x19, [sp], #0x20
0x0000000000ff4240: b          #0xff44f8
0x0000000000ff4244: stp        x20, x19, [sp, #-0x20]!
0x0000000000ff4248: stp        x29, x30, [sp, #0x10]
0x0000000000ff424c: add        x29, sp, #0x10
0x0000000000ff4250: mov        x19, x0
0x0000000000ff4254: adrp       x8, #0x5ca0000
0x0000000000ff4258: add        x8, x8, #0xf38
0x0000000000ff425c: str        x8, [x0, #0x98]
0x0000000000ff4260: ldrsb      w8, [x0, #0xb7]
0x0000000000ff4264: tbz        w8, #0x1f, #0xff4270
0x0000000000ff4268: ldr        x0, [x19, #0xa0]
0x0000000000ff426c: bl         #0x47e93a8
0x0000000000ff4270: mov        x0, x19
0x0000000000ff4274: bl         #0xff44f8
0x0000000000ff4278: ldp        x29, x30, [sp, #0x10]
0x0000000000ff427c: ldp        x20, x19, [sp], #0x20
0x0000000000ff4280: b          #0x47e93a8
0x0000000000ff4284: stp        x20, x19, [sp, #-0x20]!
0x0000000000ff4288: stp        x29, x30, [sp, #0x10]
0x0000000000ff428c: add        x29, sp, #0x10
0x0000000000ff4290: adrp       x19, #0x62cd000
0x0000000000ff4294: ldr        x0, [x19, #0x478]
0x0000000000ff4298: cbnz       x0, #0xff42a8
0x0000000000ff429c: bl         #0xff40e8
0x0000000000ff42a0: ldr        x0, [x0, #8]
0x0000000000ff42a4: str        x0, [x19, #0x478]
0x0000000000ff42a8: ldp        x29, x30, [sp, #0x10]
0x0000000000ff42ac: ldp        x20, x19, [sp], #0x20
0x0000000000ff42b0: ret        
0x0000000000ff42b4: cbz        x1, #0xff42f0
0x0000000000ff42b8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ff42bc: stp        x29, x30, [sp, #0x10]
0x0000000000ff42c0: add        x29, sp, #0x10
0x0000000000ff42c4: ldr        x19, [x1, #0x18]
0x0000000000ff42c8: bl         #0xff40e8
0x0000000000ff42cc: ldrh       w8, [x19, #0x1b8]
0x0000000000ff42d0: ldrh       w9, [x0, #0x1b8]
0x0000000000ff42d4: sub        w8, w8, w9
0x0000000000ff42d8: ldrh       w9, [x0, #0x1ba]
0x0000000000ff42dc: cmp        w8, w9
0x0000000000ff42e0: cset       w0, ls
0x0000000000ff42e4: ldp        x29, x30, [sp, #0x10]
0x0000000000ff42e8: ldp        x20, x19, [sp], #0x20
0x0000000000ff42ec: ret        
0x0000000000ff42f0: mov        w0, #0
0x0000000000ff42f4: ret        
