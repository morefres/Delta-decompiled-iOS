; instruction-faithful ARM64 fallback for RobloxLib::function_f0acc0
0x0000000000f0acc0: stp        d9, d8, [sp, #-0x30]!
0x0000000000f0acc4: stp        x20, x19, [sp, #0x10]
0x0000000000f0acc8: stp        x29, x30, [sp, #0x20]
0x0000000000f0accc: add        x29, sp, #0x20
0x0000000000f0acd0: mov        x19, x0
0x0000000000f0acd4: ldr        x8, [x0, #0x1a8]
0x0000000000f0acd8: fmov       d8, xzr
0x0000000000f0acdc: cmn        x8, #1
0x0000000000f0ace0: b.eq       #0xf0ad24
0x0000000000f0ace4: mov        w20, #0x93df
0x0000000000f0ace8: movk       w20, #4, lsl #16
0x0000000000f0acec: bl         #0x47f9ee4
0x0000000000f0acf0: ldr        x8, [x19, #0x1a8]
0x0000000000f0acf4: sub        x8, x0, x8
0x0000000000f0acf8: cmp        x8, x20
0x0000000000f0acfc: b.gt       #0xf0ad24
0x0000000000f0ad00: bl         #0x47f9ee4
0x0000000000f0ad04: ldr        x8, [x19, #0x1a8]
0x0000000000f0ad08: sub        x8, x8, x0
0x0000000000f0ad0c: add        x8, x20, x8
0x0000000000f0ad10: add        x8, x8, #1
0x0000000000f0ad14: scvtf      d0, x8
0x0000000000f0ad18: adrp       x8, #0x4bcd000
0x0000000000f0ad1c: ldr        d1, [x8, #0x7c0]
0x0000000000f0ad20: fdiv       d8, d0, d1
0x0000000000f0ad24: mov        x0, x19
0x0000000000f0ad28: fmov       d0, d8
0x0000000000f0ad2c: ldp        x29, x30, [sp, #0x20]
0x0000000000f0ad30: ldp        x20, x19, [sp, #0x10]
0x0000000000f0ad34: ldp        d9, d8, [sp], #0x30
0x0000000000f0ad38: b          #0xf09f50
