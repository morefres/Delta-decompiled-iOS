; instruction-faithful ARM64 fallback for RobloxLib::function_ee41c4
0x0000000000ee41c4: sub        sp, sp, #0xa0
0x0000000000ee41c8: stp        x24, x23, [sp, #0x60]
0x0000000000ee41cc: stp        x22, x21, [sp, #0x70]
0x0000000000ee41d0: stp        x20, x19, [sp, #0x80]
0x0000000000ee41d4: stp        x29, x30, [sp, #0x90]
0x0000000000ee41d8: add        x29, sp, #0x90
0x0000000000ee41dc: mov        x19, x2
0x0000000000ee41e0: mov        x21, x1
0x0000000000ee41e4: mov        x20, x0
0x0000000000ee41e8: adrp       x8, #0x5ba4000
0x0000000000ee41ec: ldr        x8, [x8, #0x338]
0x0000000000ee41f0: ldr        x8, [x8]
0x0000000000ee41f4: stur       x8, [x29, #-0x38]
0x0000000000ee41f8: bl         #0x440f850
0x0000000000ee41fc: mov        x1, x0
0x0000000000ee4200: add        x0, x20, #0x70
0x0000000000ee4204: mov        x2, #0
0x0000000000ee4208: bl         #0x440e7cc
0x0000000000ee420c: mov        x0, x21
0x0000000000ee4210: bl         #0x4757498
0x0000000000ee4214: mov        x21, x0
0x0000000000ee4218: bl         #0xef2b20
0x0000000000ee421c: mov        x22, x0
0x0000000000ee4220: ldr        x23, [x20, #0xb8]
0x0000000000ee4224: add        x24, sp, #8
0x0000000000ee4228: cbz        x23, #0xee4244
0x0000000000ee422c: bl         #0xef2b20
0x0000000000ee4230: stp        x0, xzr, [sp, #8]
0x0000000000ee4234: add        x0, x24, #8
0x0000000000ee4238: mov        x1, x23
0x0000000000ee423c: bl         #0xedfc50
0x0000000000ee4240: b          #0xee4264
0x0000000000ee4244: bl         #0x440f418
0x0000000000ee4248: str        x0, [sp, #8]
0x0000000000ee424c: movi       v0.16b, #0
0x0000000000ee4250: stur       q0, [x24, #8]
0x0000000000ee4254: stur       q0, [x24, #0x18]
0x0000000000ee4258: stur       q0, [x24, #0x28]
0x0000000000ee425c: stur       q0, [x24, #0x38]
0x0000000000ee4260: stur       xzr, [x24, #0x48]
0x0000000000ee4264: add        x0, x20, #0x70
0x0000000000ee4268: add        x3, sp, #8
0x0000000000ee426c: mov        x1, x21
0x0000000000ee4270: mov        x2, x22
0x0000000000ee4274: mov        x4, #0
0x0000000000ee4278: bl         #0x440e748
0x0000000000ee427c: ldr        x8, [sp, #0x10]
0x0000000000ee4280: cbz        x8, #0xee4294
0x0000000000ee4284: ldr        x8, [x8, #0x10]
0x0000000000ee4288: add        x9, sp, #8
0x0000000000ee428c: add        x0, x9, #0x10
0x0000000000ee4290: blr        x8
0x0000000000ee4294: add        x0, x20, #0x70
0x0000000000ee4298: mov        x1, x19
0x0000000000ee429c: bl         #0x440e8cc
0x0000000000ee42a0: ldur       x8, [x29, #-0x38]
0x0000000000ee42a4: adrp       x9, #0x5ba4000
0x0000000000ee42a8: ldr        x9, [x9, #0x338]
0x0000000000ee42ac: ldr        x9, [x9]
0x0000000000ee42b0: cmp        x9, x8
0x0000000000ee42b4: b.ne       #0xee42d0
0x0000000000ee42b8: ldp        x29, x30, [sp, #0x90]
0x0000000000ee42bc: ldp        x20, x19, [sp, #0x80]
0x0000000000ee42c0: ldp        x22, x21, [sp, #0x70]
0x0000000000ee42c4: ldp        x24, x23, [sp, #0x60]
0x0000000000ee42c8: add        sp, sp, #0xa0
0x0000000000ee42cc: ret        
0x0000000000ee42d0: bl         #0x4b98620
0x0000000000ee42d4: b          #0xee4324
0x0000000000ee42d8: mov        x19, x0
0x0000000000ee42dc: ldr        x8, [sp, #0x10]
0x0000000000ee42e0: cbz        x8, #0xee432c
0x0000000000ee42e4: ldr        x8, [x8, #0x10]
0x0000000000ee42e8: add        x9, sp, #8
0x0000000000ee42ec: add        x0, x9, #0x10
0x0000000000ee42f0: blr        x8
0x0000000000ee42f4: b          #0xee432c
0x0000000000ee42f8: b          #0xee4324
0x0000000000ee42fc: mov        x19, x0
0x0000000000ee4300: b          #0xee432c
0x0000000000ee4304: mov        x19, x0
0x0000000000ee4308: ldr        x8, [sp, #0x10]
0x0000000000ee430c: cbz        x8, #0xee432c
0x0000000000ee4310: ldr        x8, [x8, #0x10]
0x0000000000ee4314: add        x9, sp, #8
0x0000000000ee4318: add        x0, x9, #0x10
0x0000000000ee431c: blr        x8
0x0000000000ee4320: b          #0xee432c
0x0000000000ee4324: mov        x19, x0
0x0000000000ee4328: cbnz       w1, #0xee4334
0x0000000000ee432c: mov        x0, x19
0x0000000000ee4330: bl         #0x4b97984
0x0000000000ee4334: mov        x0, x19
0x0000000000ee4338: bl         #0x18bd8
