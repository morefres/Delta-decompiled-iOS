; instruction-faithful ARM64 fallback for RobloxLib::function_c2e898
0x0000000000c2e898: stp        x20, x19, [sp, #-0x20]!
0x0000000000c2e89c: stp        x29, x30, [sp, #0x10]
0x0000000000c2e8a0: add        x29, sp, #0x10
0x0000000000c2e8a4: mov        x19, x0
0x0000000000c2e8a8: ldr        x12, [x1]
0x0000000000c2e8ac: lsr        x8, x12, #3
0x0000000000c2e8b0: mov        w9, #0x79b1
0x0000000000c2e8b4: movk       w9, #0x9e37, lsl #16
0x0000000000c2e8b8: mul        w8, w8, w9
0x0000000000c2e8bc: ldr        w9, [x0, #0x1c]
0x0000000000c2e8c0: neg        w10, w9
0x0000000000c2e8c4: lsr        w13, w8, w10
0x0000000000c2e8c8: lsl        w8, w8, w9
0x0000000000c2e8cc: and        w14, w13, #0xfffffff0
0x0000000000c2e8d0: ldr        x10, [x0, #8]
0x0000000000c2e8d4: mov        w11, #-1
0x0000000000c2e8d8: lsl        w15, w11, w9
0x0000000000c2e8dc: mvn        w15, w15
0x0000000000c2e8e0: mov        x16, #0xaf5c
0x0000000000c2e8e4: movk       x16, #0x136, lsl #16
0x0000000000c2e8e8: movk       x16, #0xeb98, lsl #32
0x0000000000c2e8ec: movk       x16, #0x4d72, lsl #48
0x0000000000c2e8f0: mov        w17, #0x7fffffff
0x0000000000c2e8f4: mov        x0, #0
0x0000000000c2e8f8: lsr        x3, x16, x0
0x0000000000c2e8fc: add        w3, w13, w3
0x0000000000c2e900: and        w3, w3, #0xf
0x0000000000c2e904: add        w20, w3, w14
0x0000000000c2e908: ldr        w3, [x10, w20, uxtw #2]
0x0000000000c2e90c: cmp        w3, w17
0x0000000000c2e910: b.eq       #0xc2e948
0x0000000000c2e914: cmn        w3, #1
0x0000000000c2e918: b.eq       #0xc2e968
0x0000000000c2e91c: eor        w5, w3, w8
0x0000000000c2e920: ldr        w4, [x19, #0x18]
0x0000000000c2e924: bics       wzr, w5, w4
0x0000000000c2e928: b.ne       #0xc2e950
0x0000000000c2e92c: ldr        x5, [x19, #0x10]
0x0000000000c2e930: and        w3, w4, w3
0x0000000000c2e934: ubfiz      x3, x3, #4, #0x20
0x0000000000c2e938: ldr        x3, [x5, x3]
0x0000000000c2e93c: cmp        x12, x3
0x0000000000c2e940: b.ne       #0xc2e950
0x0000000000c2e944: b          #0xc2ea24
0x0000000000c2e948: cmn        w11, #1
0x0000000000c2e94c: csel       w11, w20, w11, eq
0x0000000000c2e950: add        x0, x0, #4
0x0000000000c2e954: cmp        x0, #0x40
0x0000000000c2e958: b.ne       #0xc2e8f8
0x0000000000c2e95c: add        w14, w14, #0x10
0x0000000000c2e960: and        w14, w14, w15
0x0000000000c2e964: b          #0xc2e8f4
0x0000000000c2e968: cbz        w2, #0xc2ea18
0x0000000000c2e96c: adrp       x12, #0x6912000
0x0000000000c2e970: add        x12, x12, #0xd80
0x0000000000c2e974: ldrb       w12, [x12]
0x0000000000c2e978: cmp        w12, #1
0x0000000000c2e97c: b.ne       #0xc2e9bc
0x0000000000c2e980: cmp        w2, #1
0x0000000000c2e984: b.ne       #0xc2e9bc
0x0000000000c2e988: adrp       x12, #0x61b3000
0x0000000000c2e98c: add        x12, x12, #0xe88
0x0000000000c2e990: ldrb       w12, [x12]
0x0000000000c2e994: tbz        w12, #0, #0xc2e9bc
0x0000000000c2e998: ldp        w12, w13, [x19]
0x0000000000c2e99c: cmp        w12, w13
0x0000000000c2e9a0: b.ne       #0xc2e9bc
0x0000000000c2e9a4: mov        x0, x19
0x0000000000c2e9a8: bl         #0xc2eb80
0x0000000000c2e9ac: and        x8, x0, #0xffffff0000000000
0x0000000000c2e9b0: and        x9, x0, #0xff00000000
0x0000000000c2e9b4: mov        w20, w0
0x0000000000c2e9b8: b          #0xc2ea2c
0x0000000000c2e9bc: cmn        w11, #1
0x0000000000c2e9c0: b.eq       #0xc2e9e0
0x0000000000c2e9c4: mov        w12, #1
0x0000000000c2e9c8: lsl        x9, x12, x9
0x0000000000c2e9cc: add        x9, x10, x9, lsl #2
0x0000000000c2e9d0: ldr        w12, [x9, #8]
0x0000000000c2e9d4: sub        w12, w12, #1
0x0000000000c2e9d8: str        w12, [x9, #8]
0x0000000000c2e9dc: mov        w20, w11
0x0000000000c2e9e0: str        w8, [x10, x20, lsl #2]
0x0000000000c2e9e4: cmp        w2, #1
0x0000000000c2e9e8: b.ne       #0xc2ea18
0x0000000000c2e9ec: mov        x0, x19
0x0000000000c2e9f0: bl         #0xe9de8
0x0000000000c2e9f4: mov        x8, #0
0x0000000000c2e9f8: ldr        x9, [x19, #8]
0x0000000000c2e9fc: ldr        w10, [x9, x20, lsl #2]
0x0000000000c2ea00: orr        w10, w10, w0
0x0000000000c2ea04: str        w10, [x9, x20, lsl #2]
0x0000000000c2ea08: ldr        w9, [x19]
0x0000000000c2ea0c: add        w9, w9, #1
0x0000000000c2ea10: str        w9, [x19]
0x0000000000c2ea14: b          #0xc2ea1c
0x0000000000c2ea18: mov        x8, #0
0x0000000000c2ea1c: mov        x9, #0x100000000
0x0000000000c2ea20: b          #0xc2ea2c
0x0000000000c2ea24: mov        x9, #0
0x0000000000c2ea28: mov        x8, #0
0x0000000000c2ea2c: orr        x8, x9, x8
0x0000000000c2ea30: orr        x0, x8, x20
0x0000000000c2ea34: ldp        x29, x30, [sp, #0x10]
0x0000000000c2ea38: ldp        x20, x19, [sp], #0x20
0x0000000000c2ea3c: ret        
