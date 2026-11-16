; instruction-faithful ARM64 fallback for RobloxLib::function_dacac8
0x0000000000dacac8: ldr        x8, [x0, #0x18]
0x0000000000dacacc: cbz        x8, #0xdacad8
0x0000000000dacad0: ldr        w9, [x0, #8]
0x0000000000dacad4: b          #0xdacb30
0x0000000000dacad8: ldp        w8, w9, [x0, #8]
0x0000000000dacadc: add        w10, w8, #1
0x0000000000dacae0: neg        w11, w9
0x0000000000dacae4: mov        x12, #-1
0x0000000000dacae8: cmn        w11, w10
0x0000000000dacaec: b.eq       #0xdacb60
0x0000000000dacaf0: ldr        x8, [x0]
0x0000000000dacaf4: ldr        x8, [x8, w10, uxtw #3]
0x0000000000dacaf8: mvn        x8, x8
0x0000000000dacafc: str        x8, [x0, #0x18]
0x0000000000dacb00: add        w13, w11, w10
0x0000000000dacb04: cmn        w13, #1
0x0000000000dacb08: b.ne       #0xdacb20
0x0000000000dacb0c: ldr        w13, [x0, #0x10]
0x0000000000dacb10: neg        w13, w13
0x0000000000dacb14: lsr        x13, x12, x13
0x0000000000dacb18: and        x8, x13, x8
0x0000000000dacb1c: str        x8, [x0, #0x18]
0x0000000000dacb20: add        w10, w10, #1
0x0000000000dacb24: cbz        x8, #0xdacae8
0x0000000000dacb28: sub        w9, w10, #1
0x0000000000dacb2c: str        w9, [x0, #8]
0x0000000000dacb30: neg        x10, x8
0x0000000000dacb34: and        x10, x8, x10
0x0000000000dacb38: sub        x8, x8, x10
0x0000000000dacb3c: str        x8, [x0, #0x18]
0x0000000000dacb40: lsl        w8, w9, #6
0x0000000000dacb44: clz        x9, x10
0x0000000000dacb48: sub        w8, w8, w9
0x0000000000dacb4c: add        w8, w8, #0x3f
0x0000000000dacb50: str        w8, [x0, #0x14]
0x0000000000dacb54: mov        w8, #1
0x0000000000dacb58: mov        x0, x8
0x0000000000dacb5c: ret        
0x0000000000dacb60: mov        w8, #0
0x0000000000dacb64: str        w9, [x0, #8]
0x0000000000dacb68: b          #0xdacb58
