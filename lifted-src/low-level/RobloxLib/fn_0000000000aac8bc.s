; instruction-faithful ARM64 fallback for RobloxLib::function_aac8bc
0x0000000000aac8bc: sub        sp, sp, #0x40
0x0000000000aac8c0: stp        x20, x19, [sp, #0x20]
0x0000000000aac8c4: stp        x29, x30, [sp, #0x30]
0x0000000000aac8c8: add        x29, sp, #0x30
0x0000000000aac8cc: mov        x19, x0
0x0000000000aac8d0: bl         #0xaaca6c
0x0000000000aac8d4: ldr        x20, [x0]
0x0000000000aac8d8: cbz        x20, #0xaac8f0
0x0000000000aac8dc: mov        x0, x20
0x0000000000aac8e0: ldp        x29, x30, [sp, #0x30]
0x0000000000aac8e4: ldp        x20, x19, [sp, #0x20]
0x0000000000aac8e8: add        sp, sp, #0x40
0x0000000000aac8ec: ret        
0x0000000000aac8f0: ldr        x9, [x19, #0x50]
0x0000000000aac8f4: add        x8, sp, #0x10
0x0000000000aac8f8: and        x0, x9, #0xfffffffffffffff8
0x0000000000aac8fc: bl         #0xaacb0c
0x0000000000aac900: ldr        x20, [sp, #0x10]
0x0000000000aac904: ldr        x8, [x20, #0x68]
0x0000000000aac908: ldrsb      w9, [x8, #0x17]
0x0000000000aac90c: tbnz       w9, #0x1f, #0xaac91c
0x0000000000aac910: cmp        w9, #8
0x0000000000aac914: b.eq       #0xaac92c
0x0000000000aac918: b          #0xaac968
0x0000000000aac91c: ldr        x9, [x8, #8]
0x0000000000aac920: cmp        x9, #8
0x0000000000aac924: b.ne       #0xaac968
0x0000000000aac928: ldr        x8, [x8]
0x0000000000aac92c: ldr        x8, [x8]
0x0000000000aac930: mov        x9, #0x6e49
0x0000000000aac934: movk       x9, #0x7473, lsl #16
0x0000000000aac938: movk       x9, #0x6e61, lsl #32
0x0000000000aac93c: movk       x9, #0x6563, lsl #48
0x0000000000aac940: cmp        x8, x9
0x0000000000aac944: b.ne       #0xaac968
0x0000000000aac948: ldr        x8, [x20]
0x0000000000aac94c: ldr        x8, [x8, #0x40]
0x0000000000aac950: mov        x0, x20
0x0000000000aac954: blr        x8
0x0000000000aac958: mov        x1, x0
0x0000000000aac95c: mov        x0, x20
0x0000000000aac960: bl         #0x4185868
0x0000000000aac964: ldr        x20, [sp, #0x10]
0x0000000000aac968: adrp       x8, #0x6199000
0x0000000000aac96c: add        x8, x8, #0xd30
0x0000000000aac970: ldrb       w8, [x8]
0x0000000000aac974: cmp        w8, #1
0x0000000000aac978: b.ne       #0xaac998
0x0000000000aac97c: ldr        x8, [x19]
0x0000000000aac980: ldr        x8, [x8, #0x1c0]
0x0000000000aac984: mov        x0, x19
0x0000000000aac988: mov        x1, x20
0x0000000000aac98c: blr        x8
0x0000000000aac990: cbz        w0, #0xaaca08
0x0000000000aac994: ldr        x20, [sp, #0x10]
0x0000000000aac998: stp        xzr, xzr, [sp]
0x0000000000aac99c: mov        x3, sp
0x0000000000aac9a0: mov        x0, x20
0x0000000000aac9a4: mov        x1, x19
0x0000000000aac9a8: mov        w2, #0
0x0000000000aac9ac: bl         #0x41856ec
0x0000000000aac9b0: ldr        x20, [sp, #8]
0x0000000000aac9b4: cbz        x20, #0xaac9e8
0x0000000000aac9b8: add        x8, x20, #8
0x0000000000aac9bc: ldaxr      x9, [x8]
0x0000000000aac9c0: sub        x10, x9, #1
0x0000000000aac9c4: stlxr      w11, x10, [x8]
0x0000000000aac9c8: cbnz       w11, #0xaac9bc
0x0000000000aac9cc: cbnz       x9, #0xaac9e8
0x0000000000aac9d0: ldr        x8, [x20]
0x0000000000aac9d4: ldr        x8, [x8, #0x10]
0x0000000000aac9d8: mov        x0, x20
0x0000000000aac9dc: blr        x8
0x0000000000aac9e0: mov        x0, x20
0x0000000000aac9e4: bl         #0x4b9808c
0x0000000000aac9e8: bl         #0xaacb50
0x0000000000aac9ec: mov        x1, x0
0x0000000000aac9f0: mov        x0, x19
0x0000000000aac9f4: bl         #0x419b160
0x0000000000aac9f8: add        x1, sp, #0x10
0x0000000000aac9fc: bl         #0x1de78
0x0000000000aaca00: ldr        x20, [sp, #0x10]
0x0000000000aaca04: b          #0xaaca0c
0x0000000000aaca08: mov        x20, #0
0x0000000000aaca0c: ldr        x19, [sp, #0x18]
0x0000000000aaca10: cbz        x19, #0xaac8dc
0x0000000000aaca14: add        x8, x19, #8
0x0000000000aaca18: ldaxr      x9, [x8]
0x0000000000aaca1c: sub        x10, x9, #1
0x0000000000aaca20: stlxr      w11, x10, [x8]
0x0000000000aaca24: cbnz       w11, #0xaaca18
0x0000000000aaca28: cbnz       x9, #0xaac8dc
0x0000000000aaca2c: ldr        x8, [x19]
0x0000000000aaca30: ldr        x8, [x8, #0x10]
0x0000000000aaca34: mov        x0, x19
0x0000000000aaca38: blr        x8
0x0000000000aaca3c: mov        x0, x19
0x0000000000aaca40: bl         #0x4b9808c
0x0000000000aaca44: b          #0xaac8dc
0x0000000000aaca48: mov        x19, x0
0x0000000000aaca4c: mov        x0, sp
0x0000000000aaca50: bl         #0x1df28
0x0000000000aaca54: b          #0xaaca5c
0x0000000000aaca58: mov        x19, x0
0x0000000000aaca5c: add        x0, sp, #0x10
0x0000000000aaca60: bl         #0x1df28
0x0000000000aaca64: mov        x0, x19
0x0000000000aaca68: bl         #0x4b97984
