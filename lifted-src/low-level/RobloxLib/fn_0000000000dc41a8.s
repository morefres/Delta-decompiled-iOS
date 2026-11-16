; instruction-faithful ARM64 fallback for RobloxLib::function_dc41a8
0x0000000000dc41a8: sub        sp, sp, #0x60
0x0000000000dc41ac: stp        x22, x21, [sp, #0x30]
0x0000000000dc41b0: stp        x20, x19, [sp, #0x40]
0x0000000000dc41b4: stp        x29, x30, [sp, #0x50]
0x0000000000dc41b8: add        x29, sp, #0x50
0x0000000000dc41bc: mov        x19, x0
0x0000000000dc41c0: mov        x20, x1
0x0000000000dc41c4: ldr        x0, [x20, #0xb0]!
0x0000000000dc41c8: ldur       s0, [x20, #-0x58]
0x0000000000dc41cc: mov        w8, #0x42340000
0x0000000000dc41d0: fmov       s1, w8
0x0000000000dc41d4: fadd       s0, s0, s1
0x0000000000dc41d8: str        s0, [sp, #0x28]
0x0000000000dc41dc: cbnz       x0, #0xdc4290
0x0000000000dc41e0: mov        x21, x1
0x0000000000dc41e4: adrp       x8, #0x6109000
0x0000000000dc41e8: ldr        x0, [x8, #0xed8]
0x0000000000dc41ec: and        w8, w0, #0xff
0x0000000000dc41f0: lsr        x9, x0, #8
0x0000000000dc41f4: cmp        w8, #6
0x0000000000dc41f8: and        w8, w9, #0xff
0x0000000000dc41fc: ccmp       w8, #3, #0, hs
0x0000000000dc4200: b.lo       #0xdc4224
0x0000000000dc4204: adrp       x8, #0x6109000
0x0000000000dc4208: ldr        x1, [x8, #0xee0]
0x0000000000dc420c: fcvt       d0, s0
0x0000000000dc4210: str        d0, [sp, #8]
0x0000000000dc4214: str        x21, [sp]
0x0000000000dc4218: adrp       x2, #0x52c8000
0x0000000000dc421c: add        x2, x2, #0xfe8
0x0000000000dc4220: bl         #0x47eec08
0x0000000000dc4224: add        x8, sp, #0x18
0x0000000000dc4228: sub        x0, x29, #0x21
0x0000000000dc422c: add        x1, x19, #0x48
0x0000000000dc4230: add        x2, x21, #0x20
0x0000000000dc4234: add        x3, x21, #0x28
0x0000000000dc4238: add        x4, sp, #0x28
0x0000000000dc423c: add        x5, x21, #0x60
0x0000000000dc4240: bl         #0xdca42c
0x0000000000dc4244: add        x1, sp, #0x18
0x0000000000dc4248: mov        x0, x20
0x0000000000dc424c: bl         #0x1a230
0x0000000000dc4250: ldr        x21, [sp, #0x20]
0x0000000000dc4254: cbz        x21, #0xdc4288
0x0000000000dc4258: add        x8, x21, #8
0x0000000000dc425c: ldaxr      x9, [x8]
0x0000000000dc4260: sub        x10, x9, #1
0x0000000000dc4264: stlxr      w11, x10, [x8]
0x0000000000dc4268: cbnz       w11, #0xdc425c
0x0000000000dc426c: cbnz       x9, #0xdc4288
0x0000000000dc4270: ldr        x8, [x21]
0x0000000000dc4274: ldr        x8, [x8, #0x10]
0x0000000000dc4278: mov        x0, x21
0x0000000000dc427c: blr        x8
0x0000000000dc4280: mov        x0, x21
0x0000000000dc4284: bl         #0x4b9808c
0x0000000000dc4288: ldr        x0, [x20]
0x0000000000dc428c: ldr        s0, [sp, #0x28]
0x0000000000dc4290: ldr        x1, [x19, #0x58]
0x0000000000dc4294: bl         #0xdc4adc
0x0000000000dc4298: ldp        x29, x30, [sp, #0x50]
0x0000000000dc429c: ldp        x20, x19, [sp, #0x40]
0x0000000000dc42a0: ldp        x22, x21, [sp, #0x30]
0x0000000000dc42a4: add        sp, sp, #0x60
0x0000000000dc42a8: ret        
