; instruction-faithful ARM64 fallback for RobloxLib::function_ea5170
0x0000000000ea5170: stp        x24, x23, [sp, #-0x40]!
0x0000000000ea5174: stp        x22, x21, [sp, #0x10]
0x0000000000ea5178: stp        x20, x19, [sp, #0x20]
0x0000000000ea517c: stp        x29, x30, [sp, #0x30]
0x0000000000ea5180: add        x29, sp, #0x30
0x0000000000ea5184: mov        x19, x1
0x0000000000ea5188: mov        x20, x0
0x0000000000ea518c: ldp        x8, x9, [x0, #8]
0x0000000000ea5190: cmp        x9, x8
0x0000000000ea5194: b.eq       #0xea5218
0x0000000000ea5198: mov        x10, #-0x5555555555555556
0x0000000000ea519c: movk       x10, #0xaaab
0x0000000000ea51a0: ldp        x11, x12, [x20, #0x20]
0x0000000000ea51a4: umulh      x13, x11, x10
0x0000000000ea51a8: lsr        x13, x13, #4
0x0000000000ea51ac: add        x22, x8, x13, lsl #3
0x0000000000ea51b0: ldr        x14, [x22]
0x0000000000ea51b4: mov        w15, #0x18
0x0000000000ea51b8: msub       x13, x13, x15, x11
0x0000000000ea51bc: mov        w16, #0xa8
0x0000000000ea51c0: madd       x21, x13, x16, x14
0x0000000000ea51c4: add        x11, x12, x11
0x0000000000ea51c8: umulh      x10, x11, x10
0x0000000000ea51cc: lsr        x10, x10, #4
0x0000000000ea51d0: ldr        x12, [x8, x10, lsl #3]
0x0000000000ea51d4: msub       x10, x10, x15, x11
0x0000000000ea51d8: madd       x23, x10, x16, x12
0x0000000000ea51dc: cmp        x21, x23
0x0000000000ea51e0: b.eq       #0xea521c
0x0000000000ea51e4: add        x0, x20, #0x28
0x0000000000ea51e8: mov        x1, x21
0x0000000000ea51ec: bl         #0x866a00
0x0000000000ea51f0: add        x21, x21, #0xa8
0x0000000000ea51f4: ldr        x8, [x22]
0x0000000000ea51f8: sub        x8, x21, x8
0x0000000000ea51fc: cmp        x8, #0xfc0
0x0000000000ea5200: b.ne       #0xea5208
0x0000000000ea5204: ldr        x21, [x22, #8]!
0x0000000000ea5208: cmp        x21, x23
0x0000000000ea520c: b.ne       #0xea51e4
0x0000000000ea5210: ldp        x8, x9, [x20, #8]
0x0000000000ea5214: b          #0xea521c
0x0000000000ea5218: mov        x9, x8
0x0000000000ea521c: stur       xzr, [x20, #0x28]
0x0000000000ea5220: sub        x9, x9, x8
0x0000000000ea5224: asr        x9, x9, #3
0x0000000000ea5228: cmp        x9, #3
0x0000000000ea522c: b.lo       #0xea5254
0x0000000000ea5230: ldr        x0, [x8]
0x0000000000ea5234: bl         #0x47e93a8
0x0000000000ea5238: ldp        x8, x9, [x20, #8]
0x0000000000ea523c: add        x8, x8, #8
0x0000000000ea5240: str        x8, [x20, #8]
0x0000000000ea5244: sub        x9, x9, x8
0x0000000000ea5248: asr        x9, x9, #3
0x0000000000ea524c: cmp        x9, #2
0x0000000000ea5250: b.hi       #0xea5230
0x0000000000ea5254: cmp        x9, #1
0x0000000000ea5258: b.eq       #0xea526c
0x0000000000ea525c: cmp        x9, #2
0x0000000000ea5260: b.ne       #0xea5274
0x0000000000ea5264: mov        w8, #0x18
0x0000000000ea5268: b          #0xea5270
0x0000000000ea526c: mov        w8, #0xc
0x0000000000ea5270: str        x8, [x20, #0x20]
0x0000000000ea5274: mov        x0, x20
0x0000000000ea5278: bl         #0xea52b0
0x0000000000ea527c: mov        x0, x20
0x0000000000ea5280: mov        x1, x19
0x0000000000ea5284: bl         #0xea5460
0x0000000000ea5288: ldr        x8, [x19, #0x20]
0x0000000000ea528c: str        x8, [x20, #0x20]
0x0000000000ea5290: ldr        x8, [x19, #0x28]
0x0000000000ea5294: str        x8, [x20, #0x28]
0x0000000000ea5298: stp        xzr, xzr, [x19, #0x20]
0x0000000000ea529c: ldp        x29, x30, [sp, #0x30]
0x0000000000ea52a0: ldp        x20, x19, [sp, #0x20]
0x0000000000ea52a4: ldp        x22, x21, [sp, #0x10]
0x0000000000ea52a8: ldp        x24, x23, [sp], #0x40
0x0000000000ea52ac: ret        
