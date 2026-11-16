; instruction-faithful ARM64 fallback for RobloxLib::function_aee668
0x0000000000aee668: stp        x20, x19, [sp, #-0x20]!
0x0000000000aee66c: stp        x29, x30, [sp, #0x10]
0x0000000000aee670: add        x29, sp, #0x10
0x0000000000aee674: mov        x19, x0
0x0000000000aee678: ldr        x12, [x1]
0x0000000000aee67c: mov        w8, #0x79b1
0x0000000000aee680: movk       w8, #0x9e37, lsl #16
0x0000000000aee684: mul        w8, w12, w8
0x0000000000aee688: ldr        w9, [x0, #0x1c]
0x0000000000aee68c: neg        w10, w9
0x0000000000aee690: lsr        w13, w8, w10
0x0000000000aee694: lsl        w8, w8, w9
0x0000000000aee698: and        w14, w13, #0xfffffff0
0x0000000000aee69c: ldr        x10, [x0, #8]
0x0000000000aee6a0: mov        w11, #-1
0x0000000000aee6a4: lsl        w15, w11, w9
0x0000000000aee6a8: mvn        w15, w15
0x0000000000aee6ac: mov        x16, #0xaf5c
0x0000000000aee6b0: movk       x16, #0x136, lsl #16
0x0000000000aee6b4: movk       x16, #0xeb98, lsl #32
0x0000000000aee6b8: movk       x16, #0x4d72, lsl #48
0x0000000000aee6bc: mov        w17, #0x7fffffff
0x0000000000aee6c0: mov        w0, #0x30
0x0000000000aee6c4: mov        x3, #0
0x0000000000aee6c8: lsr        x4, x16, x3
0x0000000000aee6cc: add        w4, w13, w4
0x0000000000aee6d0: and        w4, w4, #0xf
0x0000000000aee6d4: add        w20, w4, w14
0x0000000000aee6d8: ldr        w4, [x10, w20, uxtw #2]
0x0000000000aee6dc: cmp        w4, w17
0x0000000000aee6e0: b.eq       #0xaee718
0x0000000000aee6e4: cmn        w4, #1
0x0000000000aee6e8: b.eq       #0xaee738
0x0000000000aee6ec: eor        w6, w4, w8
0x0000000000aee6f0: ldr        w5, [x19, #0x18]
0x0000000000aee6f4: bics       wzr, w6, w5
0x0000000000aee6f8: b.ne       #0xaee720
0x0000000000aee6fc: ldr        x6, [x19, #0x10]
0x0000000000aee700: and        w4, w5, w4
0x0000000000aee704: umull      x4, w4, w0
0x0000000000aee708: ldr        x4, [x6, x4]
0x0000000000aee70c: cmp        x12, x4
0x0000000000aee710: b.ne       #0xaee720
0x0000000000aee714: b          #0xaee7f4
0x0000000000aee718: cmn        w11, #1
0x0000000000aee71c: csel       w11, w20, w11, eq
0x0000000000aee720: add        x3, x3, #4
0x0000000000aee724: cmp        x3, #0x40
0x0000000000aee728: b.ne       #0xaee6c8
0x0000000000aee72c: add        w14, w14, #0x10
0x0000000000aee730: and        w14, w14, w15
0x0000000000aee734: b          #0xaee6c4
0x0000000000aee738: cbz        w2, #0xaee7e8
0x0000000000aee73c: adrp       x12, #0x6912000
0x0000000000aee740: add        x12, x12, #0xd80
0x0000000000aee744: ldrb       w12, [x12]
0x0000000000aee748: cmp        w12, #1
0x0000000000aee74c: b.ne       #0xaee78c
0x0000000000aee750: cmp        w2, #1
0x0000000000aee754: b.ne       #0xaee78c
0x0000000000aee758: adrp       x12, #0x61b3000
0x0000000000aee75c: add        x12, x12, #0xe88
0x0000000000aee760: ldrb       w12, [x12]
0x0000000000aee764: tbz        w12, #0, #0xaee78c
0x0000000000aee768: ldp        w12, w13, [x19]
0x0000000000aee76c: cmp        w12, w13
0x0000000000aee770: b.ne       #0xaee78c
0x0000000000aee774: mov        x0, x19
0x0000000000aee778: bl         #0xaeed50
0x0000000000aee77c: and        x8, x0, #0xffffff0000000000
0x0000000000aee780: and        x9, x0, #0xff00000000
0x0000000000aee784: mov        w20, w0
0x0000000000aee788: b          #0xaee7fc
0x0000000000aee78c: cmn        w11, #1
0x0000000000aee790: b.eq       #0xaee7b0
0x0000000000aee794: mov        w12, #1
0x0000000000aee798: lsl        x9, x12, x9
0x0000000000aee79c: add        x9, x10, x9, lsl #2
0x0000000000aee7a0: ldr        w12, [x9, #8]
0x0000000000aee7a4: sub        w12, w12, #1
0x0000000000aee7a8: str        w12, [x9, #8]
0x0000000000aee7ac: mov        w20, w11
0x0000000000aee7b0: str        w8, [x10, x20, lsl #2]
0x0000000000aee7b4: cmp        w2, #1
0x0000000000aee7b8: b.ne       #0xaee7e8
0x0000000000aee7bc: mov        x0, x19
0x0000000000aee7c0: bl         #0xe9de8
0x0000000000aee7c4: mov        x8, #0
0x0000000000aee7c8: ldr        x9, [x19, #8]
0x0000000000aee7cc: ldr        w10, [x9, x20, lsl #2]
0x0000000000aee7d0: orr        w10, w10, w0
0x0000000000aee7d4: str        w10, [x9, x20, lsl #2]
0x0000000000aee7d8: ldr        w9, [x19]
0x0000000000aee7dc: add        w9, w9, #1
0x0000000000aee7e0: str        w9, [x19]
0x0000000000aee7e4: b          #0xaee7ec
0x0000000000aee7e8: mov        x8, #0
0x0000000000aee7ec: mov        x9, #0x100000000
0x0000000000aee7f0: b          #0xaee7fc
0x0000000000aee7f4: mov        x9, #0
0x0000000000aee7f8: mov        x8, #0
0x0000000000aee7fc: orr        x8, x9, x8
0x0000000000aee800: orr        x0, x8, x20
0x0000000000aee804: ldp        x29, x30, [sp, #0x10]
0x0000000000aee808: ldp        x20, x19, [sp], #0x20
0x0000000000aee80c: ret        
