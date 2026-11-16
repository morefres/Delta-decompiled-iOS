; instruction-faithful ARM64 fallback for RobloxLib::function_8db9a4
0x00000000008db9a4: ldr        w11, [x0, #0x10]
0x00000000008db9a8: cbz        w11, #0x8dba04
0x00000000008db9ac: ldr        x8, [x0]
0x00000000008db9b0: ldp        x9, x10, [x1]
0x00000000008db9b4: add        x12, x9, x9, lsr #3
0x00000000008db9b8: mov        w13, #0x79b9
0x00000000008db9bc: movk       w13, #0x9e37, lsl #16
0x00000000008db9c0: add        x12, x12, x13
0x00000000008db9c4: lsr        x14, x10, #3
0x00000000008db9c8: lsr        x15, x12, #2
0x00000000008db9cc: add        w13, w10, w13
0x00000000008db9d0: add        w13, w13, w14
0x00000000008db9d4: add        w13, w13, w12, lsl #6
0x00000000008db9d8: add        w13, w13, w15
0x00000000008db9dc: eor        w13, w13, w12
0x00000000008db9e0: sub        w12, w11, #1
0x00000000008db9e4: and        w13, w12, w13
0x00000000008db9e8: add        x11, x8, w13, uxtw #4
0x00000000008db9ec: ldp        x15, x16, [x11]
0x00000000008db9f0: cmp        x9, x15
0x00000000008db9f4: ccmp       x10, x16, #0, eq
0x00000000008db9f8: b.ne       #0x8dba14
0x00000000008db9fc: mov        w0, #1
0x00000000008dba00: b          #0x8dba0c
0x00000000008dba04: mov        x11, #0
0x00000000008dba08: mov        w0, #0
0x00000000008dba0c: str        x11, [x2]
0x00000000008dba10: ret        
0x00000000008dba14: mov        x14, #0
0x00000000008dba18: mov        w17, #1
0x00000000008dba1c: cmp        x14, #0
0x00000000008dba20: orr        x0, x15, x16
0x00000000008dba24: cbz        x0, #0x8dba5c
0x00000000008dba28: ccmp       x16, #1, #0, eq
0x00000000008dba2c: ccmp       x15, #0, #0, eq
0x00000000008dba30: csel       x14, x11, x14, eq
0x00000000008dba34: add        w11, w13, w17
0x00000000008dba38: add        w17, w17, #1
0x00000000008dba3c: and        w13, w11, w12
0x00000000008dba40: add        x11, x8, w13, uxtw #4
0x00000000008dba44: ldp        x15, x16, [x11]
0x00000000008dba48: mov        w0, #1
0x00000000008dba4c: cmp        x9, x15
0x00000000008dba50: ccmp       x10, x16, #0, eq
0x00000000008dba54: b.eq       #0x8dba0c
0x00000000008dba58: b          #0x8dba1c
0x00000000008dba5c: csel       x11, x11, x14, eq
0x00000000008dba60: b          #0x8dba0c
