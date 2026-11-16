; instruction-faithful ARM64 fallback for RobloxLib::function_f1e824
0x0000000000f1e824: sub        sp, sp, #0x70
0x0000000000f1e828: stp        x28, x27, [sp, #0x10]
0x0000000000f1e82c: stp        x26, x25, [sp, #0x20]
0x0000000000f1e830: stp        x24, x23, [sp, #0x30]
0x0000000000f1e834: stp        x22, x21, [sp, #0x40]
0x0000000000f1e838: stp        x20, x19, [sp, #0x50]
0x0000000000f1e83c: stp        x29, x30, [sp, #0x60]
0x0000000000f1e840: add        x29, sp, #0x60
0x0000000000f1e844: mov        x19, x0
0x0000000000f1e848: ldrb       w8, [x1, #0x17]
0x0000000000f1e84c: sxtb       w9, w8
0x0000000000f1e850: ldp        x10, x11, [x1]
0x0000000000f1e854: cmp        w9, #0
0x0000000000f1e858: csel       x22, x10, x1, lt
0x0000000000f1e85c: csel       x23, x11, x8, lt
0x0000000000f1e860: str        x1, [sp]
0x0000000000f1e864: str        w2, [sp, #0xc]
0x0000000000f1e868: cbz        x23, #0xf1e8b0
0x0000000000f1e86c: mov        x8, #0
0x0000000000f1e870: mov        w9, #0x79b9
0x0000000000f1e874: movk       w9, #0x9e37, lsl #16
0x0000000000f1e878: mov        x10, x23
0x0000000000f1e87c: mov        x11, x22
0x0000000000f1e880: ldrsb      x12, [x11], #1
0x0000000000f1e884: lsl        x13, x8, #6
0x0000000000f1e888: add        x13, x13, x8, lsr #2
0x0000000000f1e88c: add        x13, x13, x9
0x0000000000f1e890: add        x12, x13, x12
0x0000000000f1e894: eor        x8, x12, x8
0x0000000000f1e898: subs       x10, x10, #1
0x0000000000f1e89c: b.ne       #0xf1e880
0x0000000000f1e8a0: mov        w9, #0x79b1
0x0000000000f1e8a4: movk       w9, #0x9e37, lsl #16
0x0000000000f1e8a8: mul        w8, w8, w9
0x0000000000f1e8ac: b          #0xf1e8b4
0x0000000000f1e8b0: mov        w8, #0
0x0000000000f1e8b4: ldr        w9, [x19, #0x1c]
0x0000000000f1e8b8: neg        w10, w9
0x0000000000f1e8bc: lsr        w27, w8, w10
0x0000000000f1e8c0: lsl        w25, w8, w9
0x0000000000f1e8c4: and        w28, w27, #0xfffffff0
0x0000000000f1e8c8: ldr        x26, [x19, #8]
0x0000000000f1e8cc: mov        w8, #-1
0x0000000000f1e8d0: lsl        w8, w8, w9
0x0000000000f1e8d4: mvn        w8, w8
0x0000000000f1e8d8: str        w8, [sp, #8]
0x0000000000f1e8dc: mov        x21, #0xaf5c
0x0000000000f1e8e0: movk       x21, #0x136, lsl #16
0x0000000000f1e8e4: movk       x21, #0xeb98, lsl #32
0x0000000000f1e8e8: movk       x21, #0x4d72, lsl #48
0x0000000000f1e8ec: mov        x20, #0
0x0000000000f1e8f0: lsr        x8, x21, x20
0x0000000000f1e8f4: add        w8, w27, w8
0x0000000000f1e8f8: and        w8, w8, #0xf
0x0000000000f1e8fc: add        w24, w8, w28
0x0000000000f1e900: ldr        w8, [x26, w24, uxtw #2]
0x0000000000f1e904: cmn        w8, #1
0x0000000000f1e908: b.eq       #0xf1e978
0x0000000000f1e90c: eor        w10, w8, w25
0x0000000000f1e910: ldr        w9, [x19, #0x18]
0x0000000000f1e914: bics       wzr, w10, w9
0x0000000000f1e918: b.ne       #0xf1e95c
0x0000000000f1e91c: ldr        x10, [x19, #0x10]
0x0000000000f1e920: and        w8, w9, w8
0x0000000000f1e924: add        x8, x10, x8, lsl #5
0x0000000000f1e928: ldrb       w9, [x8, #0x17]
0x0000000000f1e92c: sxtb       w10, w9
0x0000000000f1e930: ldp        x11, x12, [x8]
0x0000000000f1e934: cmp        w10, #0
0x0000000000f1e938: csel       x1, x11, x8, lt
0x0000000000f1e93c: csel       x8, x12, x9, lt
0x0000000000f1e940: cmp        x23, x8
0x0000000000f1e944: b.ne       #0xf1e95c
0x0000000000f1e948: cbz        x23, #0xf1e9e8
0x0000000000f1e94c: mov        x0, x22
0x0000000000f1e950: mov        x2, x23
0x0000000000f1e954: bl         #0x4b98ed8
0x0000000000f1e958: cbz        w0, #0xf1e9e8
0x0000000000f1e95c: add        x20, x20, #4
0x0000000000f1e960: cmp        x20, #0x40
0x0000000000f1e964: b.ne       #0xf1e8f0
0x0000000000f1e968: add        w8, w28, #0x10
0x0000000000f1e96c: ldr        w9, [sp, #8]
0x0000000000f1e970: and        w28, w8, w9
0x0000000000f1e974: b          #0xf1e8ec
0x0000000000f1e978: ldr        w9, [sp, #0xc]
0x0000000000f1e97c: cbz        w9, #0xf1e9e0
0x0000000000f1e980: adrp       x8, #0x6912000
0x0000000000f1e984: add        x8, x8, #0xd80
0x0000000000f1e988: ldrb       w8, [x8]
0x0000000000f1e98c: cmp        w8, #1
0x0000000000f1e990: b.ne       #0xf1e9d4
0x0000000000f1e994: cmp        w9, #1
0x0000000000f1e998: b.ne       #0xf1e9d4
0x0000000000f1e99c: adrp       x8, #0x61b3000
0x0000000000f1e9a0: add        x8, x8, #0xe88
0x0000000000f1e9a4: ldrb       w8, [x8]
0x0000000000f1e9a8: tbz        w8, #0, #0xf1e9d4
0x0000000000f1e9ac: ldp        w8, w9, [x19]
0x0000000000f1e9b0: cmp        w8, w9
0x0000000000f1e9b4: b.ne       #0xf1e9f4
0x0000000000f1e9b8: mov        x0, x19
0x0000000000f1e9bc: ldr        x1, [sp]
0x0000000000f1e9c0: bl         #0xf1ebf8
0x0000000000f1e9c4: and        x8, x0, #0xffffff0000000000
0x0000000000f1e9c8: and        x9, x0, #0xff00000000
0x0000000000f1e9cc: mov        w24, w0
0x0000000000f1e9d0: b          #0xf1ea18
0x0000000000f1e9d4: str        w25, [x26, x24, lsl #2]
0x0000000000f1e9d8: cmp        w9, #1
0x0000000000f1e9dc: b.eq       #0xf1e9f8
0x0000000000f1e9e0: mov        x8, #0
0x0000000000f1e9e4: b          #0xf1ea14
0x0000000000f1e9e8: mov        x9, #0
0x0000000000f1e9ec: mov        x8, #0
0x0000000000f1e9f0: b          #0xf1ea18
0x0000000000f1e9f4: str        w25, [x26, x24, lsl #2]
0x0000000000f1e9f8: mov        x8, #0
0x0000000000f1e9fc: ldr        w9, [x19]
0x0000000000f1ea00: orr        w9, w9, w25
0x0000000000f1ea04: str        w9, [x26, x24, lsl #2]
0x0000000000f1ea08: ldr        w9, [x19]
0x0000000000f1ea0c: add        w9, w9, #1
0x0000000000f1ea10: str        w9, [x19]
0x0000000000f1ea14: mov        x9, #0x100000000
0x0000000000f1ea18: orr        x8, x9, x8
0x0000000000f1ea1c: orr        x0, x8, x24
0x0000000000f1ea20: ldp        x29, x30, [sp, #0x60]
0x0000000000f1ea24: ldp        x20, x19, [sp, #0x50]
0x0000000000f1ea28: ldp        x22, x21, [sp, #0x40]
0x0000000000f1ea2c: ldp        x24, x23, [sp, #0x30]
0x0000000000f1ea30: ldp        x26, x25, [sp, #0x20]
0x0000000000f1ea34: ldp        x28, x27, [sp, #0x10]
0x0000000000f1ea38: add        sp, sp, #0x70
0x0000000000f1ea3c: ret        
