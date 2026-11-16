; instruction-faithful ARM64 fallback for RobloxLib::function_c8da78
0x0000000000c8da78: stp        x20, x19, [sp, #-0x20]!
0x0000000000c8da7c: stp        x29, x30, [sp, #0x10]
0x0000000000c8da80: add        x29, sp, #0x10
0x0000000000c8da84: mov        x19, x0
0x0000000000c8da88: ldr        w12, [x1]
0x0000000000c8da8c: mov        w8, #0x79b1
0x0000000000c8da90: movk       w8, #0x9e37, lsl #16
0x0000000000c8da94: mul        w8, w12, w8
0x0000000000c8da98: ldr        w9, [x0, #0x1c]
0x0000000000c8da9c: neg        w10, w9
0x0000000000c8daa0: lsr        w13, w8, w10
0x0000000000c8daa4: lsl        w8, w8, w9
0x0000000000c8daa8: and        w14, w13, #0xfffffff0
0x0000000000c8daac: ldr        x10, [x0, #8]
0x0000000000c8dab0: mov        w11, #-1
0x0000000000c8dab4: lsl        w15, w11, w9
0x0000000000c8dab8: mvn        w15, w15
0x0000000000c8dabc: mov        x16, #0xaf5c
0x0000000000c8dac0: movk       x16, #0x136, lsl #16
0x0000000000c8dac4: movk       x16, #0xeb98, lsl #32
0x0000000000c8dac8: movk       x16, #0x4d72, lsl #48
0x0000000000c8dacc: mov        w17, #0x7fffffff
0x0000000000c8dad0: mov        w0, #0x4b10
0x0000000000c8dad4: mov        x3, #0
0x0000000000c8dad8: lsr        x4, x16, x3
0x0000000000c8dadc: add        w4, w13, w4
0x0000000000c8dae0: and        w4, w4, #0xf
0x0000000000c8dae4: add        w20, w4, w14
0x0000000000c8dae8: ldr        w4, [x10, w20, uxtw #2]
0x0000000000c8daec: cmp        w4, w17
0x0000000000c8daf0: b.eq       #0xc8db28
0x0000000000c8daf4: cmn        w4, #1
0x0000000000c8daf8: b.eq       #0xc8db48
0x0000000000c8dafc: eor        w6, w4, w8
0x0000000000c8db00: ldr        w5, [x19, #0x18]
0x0000000000c8db04: bics       wzr, w6, w5
0x0000000000c8db08: b.ne       #0xc8db30
0x0000000000c8db0c: ldr        x6, [x19, #0x10]
0x0000000000c8db10: and        w4, w5, w4
0x0000000000c8db14: umull      x4, w4, w0
0x0000000000c8db18: ldr        w4, [x6, x4]
0x0000000000c8db1c: cmp        w12, w4
0x0000000000c8db20: b.ne       #0xc8db30
0x0000000000c8db24: b          #0xc8dc04
0x0000000000c8db28: cmn        w11, #1
0x0000000000c8db2c: csel       w11, w20, w11, eq
0x0000000000c8db30: add        x3, x3, #4
0x0000000000c8db34: cmp        x3, #0x40
0x0000000000c8db38: b.ne       #0xc8dad8
0x0000000000c8db3c: add        w14, w14, #0x10
0x0000000000c8db40: and        w14, w14, w15
0x0000000000c8db44: b          #0xc8dad4
0x0000000000c8db48: cbz        w2, #0xc8dbf8
0x0000000000c8db4c: adrp       x12, #0x6912000
0x0000000000c8db50: add        x12, x12, #0xd80
0x0000000000c8db54: ldrb       w12, [x12]
0x0000000000c8db58: cmp        w12, #1
0x0000000000c8db5c: b.ne       #0xc8db9c
0x0000000000c8db60: cmp        w2, #1
0x0000000000c8db64: b.ne       #0xc8db9c
0x0000000000c8db68: adrp       x12, #0x61b3000
0x0000000000c8db6c: add        x12, x12, #0xe88
0x0000000000c8db70: ldrb       w12, [x12]
0x0000000000c8db74: tbz        w12, #0, #0xc8db9c
0x0000000000c8db78: ldp        w12, w13, [x19]
0x0000000000c8db7c: cmp        w12, w13
0x0000000000c8db80: b.ne       #0xc8db9c
0x0000000000c8db84: mov        x0, x19
0x0000000000c8db88: bl         #0xc8def8
0x0000000000c8db8c: and        x8, x0, #0xffffff0000000000
0x0000000000c8db90: and        x9, x0, #0xff00000000
0x0000000000c8db94: mov        w20, w0
0x0000000000c8db98: b          #0xc8dc0c
0x0000000000c8db9c: cmn        w11, #1
0x0000000000c8dba0: b.eq       #0xc8dbc0
0x0000000000c8dba4: mov        w12, #1
0x0000000000c8dba8: lsl        x9, x12, x9
0x0000000000c8dbac: add        x9, x10, x9, lsl #2
0x0000000000c8dbb0: ldr        w12, [x9, #8]
0x0000000000c8dbb4: sub        w12, w12, #1
0x0000000000c8dbb8: str        w12, [x9, #8]
0x0000000000c8dbbc: mov        w20, w11
0x0000000000c8dbc0: str        w8, [x10, x20, lsl #2]
0x0000000000c8dbc4: cmp        w2, #1
0x0000000000c8dbc8: b.ne       #0xc8dbf8
0x0000000000c8dbcc: mov        x0, x19
0x0000000000c8dbd0: bl         #0xe9de8
0x0000000000c8dbd4: mov        x8, #0
0x0000000000c8dbd8: ldr        x9, [x19, #8]
0x0000000000c8dbdc: ldr        w10, [x9, x20, lsl #2]
0x0000000000c8dbe0: orr        w10, w10, w0
0x0000000000c8dbe4: str        w10, [x9, x20, lsl #2]
0x0000000000c8dbe8: ldr        w9, [x19]
0x0000000000c8dbec: add        w9, w9, #1
0x0000000000c8dbf0: str        w9, [x19]
0x0000000000c8dbf4: b          #0xc8dbfc
0x0000000000c8dbf8: mov        x8, #0
0x0000000000c8dbfc: mov        x9, #0x100000000
0x0000000000c8dc00: b          #0xc8dc0c
0x0000000000c8dc04: mov        x9, #0
0x0000000000c8dc08: mov        x8, #0
0x0000000000c8dc0c: orr        x8, x9, x8
0x0000000000c8dc10: orr        x0, x8, x20
0x0000000000c8dc14: ldp        x29, x30, [sp, #0x10]
0x0000000000c8dc18: ldp        x20, x19, [sp], #0x20
0x0000000000c8dc1c: ret        
