; instruction-faithful ARM64 fallback for RobloxLib::function_cd81d0
0x0000000000cd81d0: stp        x22, x21, [sp, #-0x30]!
0x0000000000cd81d4: stp        x20, x19, [sp, #0x10]
0x0000000000cd81d8: stp        x29, x30, [sp, #0x20]
0x0000000000cd81dc: add        x29, sp, #0x20
0x0000000000cd81e0: ldr        w8, [x0, #4]
0x0000000000cd81e4: mov        w9, #0x3334
0x0000000000cd81e8: movk       w9, #0x333, lsl #16
0x0000000000cd81ec: cmp        w8, w9
0x0000000000cd81f0: b.hs       #0xcd8298
0x0000000000cd81f4: mov        x19, x1
0x0000000000cd81f8: mov        x20, x0
0x0000000000cd81fc: clz        w9, w8
0x0000000000cd8200: neg        w9, w9
0x0000000000cd8204: mov        w10, #-1
0x0000000000cd8208: lsl        w9, w10, w9
0x0000000000cd820c: mvn        w10, w9
0x0000000000cd8210: add        w9, w8, w8, lsr #1
0x0000000000cd8214: add        w9, w9, #7
0x0000000000cd8218: clz        w9, w9
0x0000000000cd821c: mov        w11, #0x20
0x0000000000cd8220: sub        w9, w11, w9
0x0000000000cd8224: stp        w10, w9, [x0, #0x18]
0x0000000000cd8228: cmp        w8, w1
0x0000000000cd822c: b.ne       #0xcd8240
0x0000000000cd8230: ldp        x29, x30, [sp, #0x20]
0x0000000000cd8234: ldp        x20, x19, [sp, #0x10]
0x0000000000cd8238: ldp        x22, x21, [sp], #0x30
0x0000000000cd823c: ret        
0x0000000000cd8240: mov        w8, #1
0x0000000000cd8244: lsl        w1, w8, w9
0x0000000000cd8248: ldr        x21, [x20, #8]
0x0000000000cd824c: mov        x0, x20
0x0000000000cd8250: mov        w2, #0x40
0x0000000000cd8254: bl         #0xe7ce8
0x0000000000cd8258: str        x0, [x20, #8]
0x0000000000cd825c: cbz        x0, #0xcd829c
0x0000000000cd8260: ldr        w8, [x20, #0x1c]
0x0000000000cd8264: cmp        w8, #0x3d
0x0000000000cd8268: b.hi       #0xcd827c
0x0000000000cd826c: mov        w9, #4
0x0000000000cd8270: lsl        x2, x9, x8
0x0000000000cd8274: mov        w1, #0xff
0x0000000000cd8278: bl         #0x4b98efc
0x0000000000cd827c: mov        x0, x20
0x0000000000cd8280: mov        x1, x21
0x0000000000cd8284: mov        x2, x19
0x0000000000cd8288: ldp        x29, x30, [sp, #0x20]
0x0000000000cd828c: ldp        x20, x19, [sp, #0x10]
0x0000000000cd8290: ldp        x22, x21, [sp], #0x30
0x0000000000cd8294: b          #0x58e74
0x0000000000cd8298: bl         #0x4b11080
0x0000000000cd829c: bl         #0x4b11080
