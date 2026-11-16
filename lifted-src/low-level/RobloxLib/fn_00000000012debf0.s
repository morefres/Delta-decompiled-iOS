; instruction-faithful ARM64 fallback for RobloxLib::function_12debf0
0x00000000012debf0: stp        x22, x21, [sp, #-0x30]!
0x00000000012debf4: stp        x20, x19, [sp, #0x10]
0x00000000012debf8: stp        x29, x30, [sp, #0x20]
0x00000000012debfc: add        x29, sp, #0x20
0x00000000012dec00: mov        x20, x1
0x00000000012dec04: mov        x19, x0
0x00000000012dec08: bl         #0xa47a58
0x00000000012dec0c: mov        x21, x0
0x00000000012dec10: ldr        w8, [x19]
0x00000000012dec14: cbz        w8, #0x12decd4
0x00000000012dec18: ldr        x9, [x19, #8]
0x00000000012dec1c: ldr        w10, [x19, #0x1c]
0x00000000012dec20: mov        w11, #1
0x00000000012dec24: lsl        x10, x11, x10
0x00000000012dec28: add        x11, x9, x10, lsl #2
0x00000000012dec2c: ldr        w9, [x11, #4]
0x00000000012dec30: cmp        w8, w9
0x00000000012dec34: b.ne       #0x12dec74
0x00000000012dec38: mov        x8, #0
0x00000000012dec3c: mov        x9, #0
0x00000000012dec40: add        x10, x21, x8
0x00000000012dec44: ldr        x11, [x19, #0x10]
0x00000000012dec48: add        x11, x11, x8
0x00000000012dec4c: ldr        q0, [x11]
0x00000000012dec50: ldr        w11, [x11, #0x10]
0x00000000012dec54: str        w11, [x10, #0x10]
0x00000000012dec58: str        q0, [x10]
0x00000000012dec5c: add        x9, x9, #1
0x00000000012dec60: ldr        w10, [x19]
0x00000000012dec64: add        x8, x8, #0x14
0x00000000012dec68: cmp        x9, x10
0x00000000012dec6c: b.lo       #0x12dec40
0x00000000012dec70: b          #0x12decd4
0x00000000012dec74: ldr        w10, [x19, #4]
0x00000000012dec78: cbz        w10, #0x12decd4
0x00000000012dec7c: mov        x8, #0
0x00000000012dec80: mov        x9, #0
0x00000000012dec84: ldr        w12, [x11, #0x10]
0x00000000012dec88: add        x11, x11, x12, lsl #3
0x00000000012dec8c: add        x11, x11, #0x18
0x00000000012dec90: lsr        x12, x9, #3
0x00000000012dec94: and        x12, x12, #0x1ffffffffffffff8
0x00000000012dec98: ldr        x12, [x11, x12]
0x00000000012dec9c: lsr        x12, x12, x9
0x00000000012deca0: tbnz       w12, #0, #0x12decc4
0x00000000012deca4: add        x10, x21, x8
0x00000000012deca8: ldr        x12, [x19, #0x10]
0x00000000012decac: add        x12, x12, x8
0x00000000012decb0: ldr        q0, [x12]
0x00000000012decb4: ldr        w12, [x12, #0x10]
0x00000000012decb8: str        w12, [x10, #0x10]
0x00000000012decbc: str        q0, [x10]
0x00000000012decc0: ldr        w10, [x19, #4]
0x00000000012decc4: add        x9, x9, #1
0x00000000012decc8: add        x8, x8, #0x14
0x00000000012deccc: cmp        x9, x10
0x00000000012decd0: b.lo       #0x12dec90
0x00000000012decd4: ldr        x1, [x19, #0x10]
0x00000000012decd8: ldr        w8, [x19, #4]
0x00000000012decdc: add        x8, x8, x8, lsl #2
0x00000000012dece0: lsl        x2, x8, #2
0x00000000012dece4: mov        x0, x19
0x00000000012dece8: mov        w3, #8
0x00000000012decec: bl         #0x58f60
0x00000000012decf0: ldr        w2, [x19, #4]
0x00000000012decf4: str        w20, [x19, #4]
0x00000000012decf8: str        x21, [x19, #0x10]
0x00000000012decfc: cbz        w20, #0x12ded20
0x00000000012ded00: mov        x0, x19
0x00000000012ded04: mov        x1, x2
0x00000000012ded08: bl         #0x12de6b8
0x00000000012ded0c: mov        x0, x19
0x00000000012ded10: ldp        x29, x30, [sp, #0x20]
0x00000000012ded14: ldp        x20, x19, [sp, #0x10]
0x00000000012ded18: ldp        x22, x21, [sp], #0x30
0x00000000012ded1c: b          #0x12ded44
0x00000000012ded20: ldr        x1, [x19, #8]
0x00000000012ded24: mov        x0, x19
0x00000000012ded28: bl         #0x12de8d8
0x00000000012ded2c: str        xzr, [x19, #8]
0x00000000012ded30: str        wzr, [x19, #0x1c]
0x00000000012ded34: ldp        x29, x30, [sp, #0x20]
0x00000000012ded38: ldp        x20, x19, [sp, #0x10]
0x00000000012ded3c: ldp        x22, x21, [sp], #0x30
0x00000000012ded40: ret        
0x00000000012ded44: stp        x22, x21, [sp, #-0x30]!
0x00000000012ded48: stp        x20, x19, [sp, #0x10]
0x00000000012ded4c: stp        x29, x30, [sp, #0x20]
0x00000000012ded50: add        x29, sp, #0x20
0x00000000012ded54: mov        x19, x0
0x00000000012ded58: ldr        x0, [x0, #8]
0x00000000012ded5c: cbz        x0, #0x12ded7c
0x00000000012ded60: ldr        w8, [x19, #0x1c]
0x00000000012ded64: cmp        w8, #0x3d
0x00000000012ded68: b.hi       #0x12ded7c
0x00000000012ded6c: mov        w9, #4
0x00000000012ded70: lsl        x2, x9, x8
0x00000000012ded74: mov        w1, #0xff
0x00000000012ded78: bl         #0x4b98efc
0x00000000012ded7c: ldr        w8, [x19]
0x00000000012ded80: cbz        w8, #0x12dee74
0x00000000012ded84: ldr        x9, [x19, #8]
0x00000000012ded88: ldr        w10, [x19, #0x1c]
0x00000000012ded8c: mov        w11, #1
0x00000000012ded90: lsl        x10, x11, x10
0x00000000012ded94: add        x9, x9, x10, lsl #2
0x00000000012ded98: str        wzr, [x9, #8]
0x00000000012ded9c: ldr        w10, [x9, #0x10]
0x00000000012deda0: add        x10, x9, x10, lsl #3
0x00000000012deda4: add        x20, x10, #0x18
0x00000000012deda8: ldr        w11, [x9, #4]
0x00000000012dedac: mov        x10, x11
0x00000000012dedb0: cbz        w11, #0x12dedc8
0x00000000012dedb4: sub        w11, w10, #1
0x00000000012dedb8: lsr        w12, w11, #6
0x00000000012dedbc: ldr        x12, [x20, w12, uxtw #3]
0x00000000012dedc0: lsr        x12, x12, x11
0x00000000012dedc4: tbnz       w12, #0, #0x12dedac
0x00000000012dedc8: str        w10, [x9, #4]
0x00000000012dedcc: cmp        w8, w10
0x00000000012dedd0: b.ne       #0x12dee18
0x00000000012dedd4: mov        x20, #0
0x00000000012dedd8: mov        x21, #0
0x00000000012deddc: ldr        x8, [x19, #0x10]
0x00000000012dede0: add        x1, x8, x20
0x00000000012dede4: mov        x0, x19
0x00000000012dede8: mov        w2, #2
0x00000000012dedec: bl         #0x12dea24
0x00000000012dedf0: ldr        x8, [x19, #8]
0x00000000012dedf4: ldr        w9, [x8, w0, uxtw #2]
0x00000000012dedf8: orr        w9, w9, w21
0x00000000012dedfc: add        x21, x21, #1
0x00000000012dee00: str        w9, [x8, w0, uxtw #2]
0x00000000012dee04: ldr        w8, [x19]
0x00000000012dee08: add        x20, x20, #0x14
0x00000000012dee0c: cmp        x21, x8
0x00000000012dee10: b.lo       #0x12deddc
0x00000000012dee14: b          #0x12dee74
0x00000000012dee18: ldr        w8, [x19, #4]
0x00000000012dee1c: cbz        w8, #0x12dee74
0x00000000012dee20: mov        x21, #0
0x00000000012dee24: mov        x22, #0
0x00000000012dee28: lsr        x9, x22, #3
0x00000000012dee2c: and        x9, x9, #0x1ffffffffffffff8
0x00000000012dee30: ldr        x9, [x20, x9]
0x00000000012dee34: lsr        x9, x9, x22
0x00000000012dee38: tbnz       w9, #0, #0x12dee64
0x00000000012dee3c: ldr        x8, [x19, #0x10]
0x00000000012dee40: add        x1, x8, x21
0x00000000012dee44: mov        x0, x19
0x00000000012dee48: mov        w2, #2
0x00000000012dee4c: bl         #0x12dea24
0x00000000012dee50: ldr        x8, [x19, #8]
0x00000000012dee54: ldr        w9, [x8, w0, uxtw #2]
0x00000000012dee58: orr        w9, w9, w22
0x00000000012dee5c: str        w9, [x8, w0, uxtw #2]
0x00000000012dee60: ldr        w8, [x19, #4]
0x00000000012dee64: add        x22, x22, #1
0x00000000012dee68: add        x21, x21, #0x14
0x00000000012dee6c: cmp        x22, x8
0x00000000012dee70: b.lo       #0x12dee28
0x00000000012dee74: ldp        x29, x30, [sp, #0x20]
0x00000000012dee78: ldp        x20, x19, [sp, #0x10]
0x00000000012dee7c: ldp        x22, x21, [sp], #0x30
0x00000000012dee80: ret        
