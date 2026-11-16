; instruction-faithful ARM64 fallback for RobloxLib::function_ec4244
0x0000000000ec4244: sub        sp, sp, #0x50
0x0000000000ec4248: stp        x22, x21, [sp, #0x20]
0x0000000000ec424c: stp        x20, x19, [sp, #0x30]
0x0000000000ec4250: stp        x29, x30, [sp, #0x40]
0x0000000000ec4254: add        x29, sp, #0x40
0x0000000000ec4258: mov        x19, x0
0x0000000000ec425c: adrp       x2, #0x52da000
0x0000000000ec4260: add        x2, x2, #0x5f5
0x0000000000ec4264: bl         #0xec4344
0x0000000000ec4268: mov        x20, x0
0x0000000000ec426c: str        wzr, [x20, #0xa4]!
0x0000000000ec4270: adrp       x8, #0x5c84000
0x0000000000ec4274: add        x8, x8, #0xa10
0x0000000000ec4278: add        x9, x8, #0x10
0x0000000000ec427c: str        x9, [x0]
0x0000000000ec4280: add        x8, x8, #0x288
0x0000000000ec4284: str        x8, [x0, #0x98]
0x0000000000ec4288: bl         #0xec43c4
0x0000000000ec428c: str        x0, [x19, #0xa8]
0x0000000000ec4290: ldr        x0, [x0, #0x18]
0x0000000000ec4294: ldr        x8, [x0]
0x0000000000ec4298: ldr        x8, [x8, #0x18]
0x0000000000ec429c: blr        x8
0x0000000000ec42a0: mov        x1, x0
0x0000000000ec42a4: mov        x0, x20
0x0000000000ec42a8: bl         #0xec29a4
0x0000000000ec42ac: ldr        x8, [x19, #0xa8]
0x0000000000ec42b0: ldr        x0, [x8, #0x18]
0x0000000000ec42b4: adrp       x8, #0x5c85000
0x0000000000ec42b8: add        x8, x8, #0x2b0
0x0000000000ec42bc: stp        x19, xzr, [sp]
0x0000000000ec42c0: orr        x8, x8, #2
0x0000000000ec42c4: stp        xzr, x8, [sp, #0x10]
0x0000000000ec42c8: ldr        x8, [x0]
0x0000000000ec42cc: ldr        x8, [x8, #0x10]
0x0000000000ec42d0: mov        x1, sp
0x0000000000ec42d4: blr        x8
0x0000000000ec42d8: mov        x0, sp
0x0000000000ec42dc: bl         #0x18c70
0x0000000000ec42e0: mov        x0, x19
0x0000000000ec42e4: ldp        x29, x30, [sp, #0x40]
0x0000000000ec42e8: ldp        x20, x19, [sp, #0x30]
0x0000000000ec42ec: ldp        x22, x21, [sp, #0x20]
0x0000000000ec42f0: add        sp, sp, #0x50
0x0000000000ec42f4: ret        
0x0000000000ec42f8: mov        x21, x0
0x0000000000ec42fc: mov        x0, sp
0x0000000000ec4300: bl         #0x18c70
0x0000000000ec4304: b          #0xec4314
0x0000000000ec4308: mov        x21, x0
0x0000000000ec430c: b          #0xec4328
0x0000000000ec4310: mov        x21, x0
0x0000000000ec4314: ldr        x0, [x19, #0xa8]
0x0000000000ec4318: cbz        x0, #0xec4328
0x0000000000ec431c: ldr        x8, [x0]
0x0000000000ec4320: ldr        x8, [x8, #0x10]
0x0000000000ec4324: blr        x8
0x0000000000ec4328: mov        x0, x20
0x0000000000ec432c: bl         #0x5c818
0x0000000000ec4330: mov        x0, x19
0x0000000000ec4334: bl         #0xec3834
0x0000000000ec4338: mov        x0, x21
0x0000000000ec433c: bl         #0x4b97984
0x0000000000ec4340: bl         #0x18bd8
