; instruction-faithful ARM64 fallback for RobloxLib::function_32bbd0
0x000000000032bbd0: stp        x22, x21, [sp, #-0x30]!
0x000000000032bbd4: stp        x20, x19, [sp, #0x10]
0x000000000032bbd8: stp        x29, x30, [sp, #0x20]
0x000000000032bbdc: add        x29, sp, #0x20
0x000000000032bbe0: mov        x20, x2
0x000000000032bbe4: mov        x21, x1
0x000000000032bbe8: mov        x19, x0
0x000000000032bbec: ldr        x9, [x0, #0x10]!
0x000000000032bbf0: ldur       x8, [x0, #-8]
0x000000000032bbf4: sub        x10, x9, x8
0x000000000032bbf8: asr        x10, x10, #3
0x000000000032bbfc: mov        x11, #-0x5555555555555556
0x000000000032bc00: movk       x11, #0xaaab
0x000000000032bc04: mul        x10, x10, x11
0x000000000032bc08: cmp        x10, x1
0x000000000032bc0c: b.hs       #0x32bc68
0x000000000032bc10: mov        x10, #-0x5555555555555556
0x000000000032bc14: movk       x10, #0xaaa, lsl #48
0x000000000032bc18: ldr        x12, [x19]
0x000000000032bc1c: sub        x8, x8, x12
0x000000000032bc20: asr        x8, x8, #3
0x000000000032bc24: mul        x22, x8, x11
0x000000000032bc28: add        x8, x22, x21
0x000000000032bc2c: cmp        x8, x10
0x000000000032bc30: b.hi       #0x32bd40
0x000000000032bc34: sub        x9, x9, x12
0x000000000032bc38: asr        x9, x9, #3
0x000000000032bc3c: mul        x9, x9, x11
0x000000000032bc40: lsl        x11, x9, #1
0x000000000032bc44: cmp        x11, x8
0x000000000032bc48: csel       x8, x11, x8, hi
0x000000000032bc4c: mov        x11, #0x5555555555555555
0x000000000032bc50: movk       x11, #0x555, lsl #48
0x000000000032bc54: cmp        x9, x11
0x000000000032bc58: csel       x1, x8, x10, lo
0x000000000032bc5c: cbz        x1, #0x32bca0
0x000000000032bc60: bl         #0x219e80
0x000000000032bc64: b          #0x32bca4
0x000000000032bc68: cbz        x21, #0x32bc98
0x000000000032bc6c: mov        w9, #0x18
0x000000000032bc70: madd       x9, x21, x9, x8
0x000000000032bc74: add        x10, x21, x21, lsl #1
0x000000000032bc78: lsl        x10, x10, #3
0x000000000032bc7c: ldr        q0, [x20]
0x000000000032bc80: ldr        x11, [x20, #0x10]
0x000000000032bc84: str        x11, [x8, #0x10]
0x000000000032bc88: str        q0, [x8], #0x18
0x000000000032bc8c: subs       x10, x10, #0x18
0x000000000032bc90: b.ne       #0x32bc7c
0x000000000032bc94: mov        x8, x9
0x000000000032bc98: str        x8, [x19, #8]
0x000000000032bc9c: b          #0x32bd30
0x000000000032bca0: mov        x0, #0
0x000000000032bca4: mov        w8, #0x18
0x000000000032bca8: madd       x10, x22, x8, x0
0x000000000032bcac: add        x9, x21, x21, lsl #1
0x000000000032bcb0: add        x8, x10, x9, lsl #3
0x000000000032bcb4: lsl        x9, x9, #3
0x000000000032bcb8: mov        x11, x10
0x000000000032bcbc: ldr        q0, [x20]
0x000000000032bcc0: ldr        x12, [x20, #0x10]
0x000000000032bcc4: str        x12, [x11, #0x10]
0x000000000032bcc8: str        q0, [x11], #0x18
0x000000000032bccc: subs       x9, x9, #0x18
0x000000000032bcd0: b.ne       #0x32bcbc
0x000000000032bcd4: mov        w9, #0x18
0x000000000032bcd8: madd       x9, x1, x9, x0
0x000000000032bcdc: ldp        x0, x11, [x19]
0x000000000032bce0: sub        x12, x0, x11
0x000000000032bce4: add        x10, x10, x12
0x000000000032bce8: cmp        x11, x0
0x000000000032bcec: b.eq       #0x32bd14
0x000000000032bcf0: mov        x12, x10
0x000000000032bcf4: ldr        q0, [x0]
0x000000000032bcf8: ldr        x13, [x0, #0x10]
0x000000000032bcfc: str        x13, [x12, #0x10]
0x000000000032bd00: str        q0, [x12], #0x18
0x000000000032bd04: add        x0, x0, #0x18
0x000000000032bd08: cmp        x0, x11
0x000000000032bd0c: b.ne       #0x32bcf4
0x000000000032bd10: ldr        x0, [x19]
0x000000000032bd14: stp        x10, x8, [x19]
0x000000000032bd18: str        x9, [x19, #0x10]
0x000000000032bd1c: cbz        x0, #0x32bd30
0x000000000032bd20: ldp        x29, x30, [sp, #0x20]
0x000000000032bd24: ldp        x20, x19, [sp, #0x10]
0x000000000032bd28: ldp        x22, x21, [sp], #0x30
0x000000000032bd2c: b          #0x47e93a8
0x000000000032bd30: ldp        x29, x30, [sp, #0x20]
0x000000000032bd34: ldp        x20, x19, [sp, #0x10]
0x000000000032bd38: ldp        x22, x21, [sp], #0x30
0x000000000032bd3c: ret        
0x000000000032bd40: bl         #0x2dc64
