; instruction-faithful ARM64 fallback for RobloxLib::function_dbbf7c
0x0000000000dbbf7c: stp        x22, x21, [sp, #-0x30]!
0x0000000000dbbf80: stp        x20, x19, [sp, #0x10]
0x0000000000dbbf84: stp        x29, x30, [sp, #0x20]
0x0000000000dbbf88: add        x29, sp, #0x20
0x0000000000dbbf8c: mov        x20, x2
0x0000000000dbbf90: mov        x21, x1
0x0000000000dbbf94: mov        x19, x0
0x0000000000dbbf98: mov        x0, x1
0x0000000000dbbf9c: bl         #0x46bfcd8
0x0000000000dbbfa0: mov        w8, #0x79b1
0x0000000000dbbfa4: movk       w8, #0x9e37, lsl #16
0x0000000000dbbfa8: mul        w8, w0, w8
0x0000000000dbbfac: ldr        w12, [x19, #0x1c]
0x0000000000dbbfb0: neg        w9, w12
0x0000000000dbbfb4: lsr        w10, w8, w9
0x0000000000dbbfb8: lsl        w8, w8, w12
0x0000000000dbbfbc: and        w11, w10, #0xfffffff0
0x0000000000dbbfc0: ldr        x9, [x19, #8]
0x0000000000dbbfc4: ldp        s0, s1, [x21]
0x0000000000dbbfc8: ldr        s2, [x21, #8]
0x0000000000dbbfcc: mov        w13, #-1
0x0000000000dbbfd0: lsl        w12, w13, w12
0x0000000000dbbfd4: mvn        w13, w12
0x0000000000dbbfd8: mov        x14, #0xaf5c
0x0000000000dbbfdc: movk       x14, #0x136, lsl #16
0x0000000000dbbfe0: movk       x14, #0xeb98, lsl #32
0x0000000000dbbfe4: movk       x14, #0x4d72, lsl #48
0x0000000000dbbfe8: mov        w15, #0xc
0x0000000000dbbfec: mov        x16, #0
0x0000000000dbbff0: lsr        x12, x14, x16
0x0000000000dbbff4: add        w12, w10, w12
0x0000000000dbbff8: and        w12, w12, #0xf
0x0000000000dbbffc: add        w12, w12, w11
0x0000000000dbc000: ldr        w17, [x9, w12, uxtw #2]
0x0000000000dbc004: cmn        w17, #1
0x0000000000dbc008: b.eq       #0xdbc06c
0x0000000000dbc00c: eor        w1, w17, w8
0x0000000000dbc010: ldr        w0, [x19, #0x18]
0x0000000000dbc014: bics       wzr, w1, w0
0x0000000000dbc018: b.eq       #0xdbc02c
0x0000000000dbc01c: add        x16, x16, #4
0x0000000000dbc020: cmp        x16, #0x40
0x0000000000dbc024: b.ne       #0xdbbff0
0x0000000000dbc028: b          #0xdbc060
0x0000000000dbc02c: ldr        x1, [x19, #0x10]
0x0000000000dbc030: and        w17, w0, w17
0x0000000000dbc034: umaddl     x17, w17, w15, x1
0x0000000000dbc038: ldr        s3, [x17]
0x0000000000dbc03c: fcmp       s0, s3
0x0000000000dbc040: b.ne       #0xdbc01c
0x0000000000dbc044: ldr        s3, [x17, #4]
0x0000000000dbc048: fcmp       s1, s3
0x0000000000dbc04c: b.ne       #0xdbc01c
0x0000000000dbc050: ldr        s3, [x17, #8]
0x0000000000dbc054: fcmp       s2, s3
0x0000000000dbc058: b.ne       #0xdbc01c
0x0000000000dbc05c: b          #0xdbc0ac
0x0000000000dbc060: add        w11, w11, #0x10
0x0000000000dbc064: and        w11, w11, w13
0x0000000000dbc068: b          #0xdbbfec
0x0000000000dbc06c: cbz        w20, #0xdbc094
0x0000000000dbc070: str        w8, [x9, x12, lsl #2]
0x0000000000dbc074: cmp        w20, #1
0x0000000000dbc078: b.ne       #0xdbc094
0x0000000000dbc07c: ldr        w10, [x19]
0x0000000000dbc080: orr        w8, w10, w8
0x0000000000dbc084: str        w8, [x9, x12, lsl #2]
0x0000000000dbc088: ldr        w8, [x19]
0x0000000000dbc08c: add        w8, w8, #1
0x0000000000dbc090: str        w8, [x19]
0x0000000000dbc094: mov        x8, #0x100000000
0x0000000000dbc098: orr        x0, x8, x12
0x0000000000dbc09c: ldp        x29, x30, [sp, #0x20]
0x0000000000dbc0a0: ldp        x20, x19, [sp, #0x10]
0x0000000000dbc0a4: ldp        x22, x21, [sp], #0x30
0x0000000000dbc0a8: ret        
0x0000000000dbc0ac: mov        x8, #0
0x0000000000dbc0b0: b          #0xdbc098
