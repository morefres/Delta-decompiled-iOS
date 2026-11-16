; instruction-faithful ARM64 fallback for RobloxLib::function_aef978
0x0000000000aef978: ldr        w8, [x0]
0x0000000000aef97c: cbz        w8, #0xaefa60
0x0000000000aef980: stp        x20, x19, [sp, #-0x20]!
0x0000000000aef984: stp        x29, x30, [sp, #0x10]
0x0000000000aef988: add        x29, sp, #0x10
0x0000000000aef98c: mov        x19, x0
0x0000000000aef990: mov        w2, #0
0x0000000000aef994: bl         #0xaee668
0x0000000000aef998: tbnz       x0, #0x20, #0xaefa68
0x0000000000aef99c: ldr        x8, [x19, #8]
0x0000000000aef9a0: ldr        w10, [x8, w0, uxtw #2]
0x0000000000aef9a4: mov        w9, w0
0x0000000000aef9a8: ldp        w11, w12, [x19, #0x18]
0x0000000000aef9ac: and        w11, w11, w10
0x0000000000aef9b0: ldr        w10, [x19]
0x0000000000aef9b4: sub        w10, w10, #1
0x0000000000aef9b8: str        w10, [x19]
0x0000000000aef9bc: mov        w10, #1
0x0000000000aef9c0: lsl        x10, x10, x12
0x0000000000aef9c4: add        x10, x8, x10, lsl #2
0x0000000000aef9c8: ldr        w12, [x10]
0x0000000000aef9cc: cmp        w12, w11
0x0000000000aef9d0: b.ls       #0xaef9d8
0x0000000000aef9d4: str        w11, [x10]
0x0000000000aef9d8: mov        w0, #1
0x0000000000aef9dc: add        x12, x10, #0x18
0x0000000000aef9e0: ldp        w14, w13, [x10, #0xc]
0x0000000000aef9e4: add        w13, w13, w11, lsr #6
0x0000000000aef9e8: ldr        x15, [x12, w13, uxtw #3]
0x0000000000aef9ec: lsl        x16, x0, x11
0x0000000000aef9f0: orr        x15, x15, x16
0x0000000000aef9f4: lsr        w16, w11, #6
0x0000000000aef9f8: str        x15, [x12, w13, uxtw #3]
0x0000000000aef9fc: lsl        x13, x0, x16
0x0000000000aefa00: add        w14, w14, w11, lsr #12
0x0000000000aefa04: ldr        x15, [x12, w14, uxtw #3]
0x0000000000aefa08: orr        x13, x15, x13
0x0000000000aefa0c: str        x13, [x12, w14, uxtw #3]
0x0000000000aefa10: lsr        w13, w11, #0xc
0x0000000000aefa14: lsr        w11, w11, #0x12
0x0000000000aefa18: lsl        x13, x0, x13
0x0000000000aefa1c: ldr        x14, [x12, w11, uxtw #3]
0x0000000000aefa20: orr        x13, x14, x13
0x0000000000aefa24: str        x13, [x12, w11, uxtw #3]
0x0000000000aefa28: mov        w11, #0x7fffffff
0x0000000000aefa2c: str        w11, [x8, x9, lsl #2]
0x0000000000aefa30: ldr        w8, [x10, #8]
0x0000000000aefa34: add        w8, w8, #1
0x0000000000aefa38: str        w8, [x10, #8]
0x0000000000aefa3c: ldr        w9, [x19]
0x0000000000aefa40: add        w8, w9, w8, lsl #2
0x0000000000aefa44: ldr        w9, [x19, #0x1c]
0x0000000000aefa48: lsr        w8, w8, w9
0x0000000000aefa4c: cbz        w8, #0xaefa6c
0x0000000000aefa50: mov        x0, x19
0x0000000000aefa54: bl         #0xaee988
0x0000000000aefa58: mov        w0, #1
0x0000000000aefa5c: b          #0xaefa6c
0x0000000000aefa60: mov        w0, #0
0x0000000000aefa64: ret        
0x0000000000aefa68: mov        w0, #0
0x0000000000aefa6c: ldp        x29, x30, [sp, #0x10]
0x0000000000aefa70: ldp        x20, x19, [sp], #0x20
0x0000000000aefa74: ret        
