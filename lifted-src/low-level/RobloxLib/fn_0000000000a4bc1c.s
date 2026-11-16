; instruction-faithful ARM64 fallback for RobloxLib::function_a4bc1c
0x0000000000a4bc1c: mov        x8, x0
0x0000000000a4bc20: ldrb       w9, [x8], #8
0x0000000000a4bc24: tbnz       w9, #0, #0xa4bc38
0x0000000000a4bc28: ldr        w9, [x0, #0x10]
0x0000000000a4bc2c: cbz        w9, #0xa4bc6c
0x0000000000a4bc30: ldr        x8, [x0, #8]
0x0000000000a4bc34: b          #0xa4bc3c
0x0000000000a4bc38: mov        w9, #4
0x0000000000a4bc3c: ldr        w10, [x1]
0x0000000000a4bc40: mov        w11, #0x25
0x0000000000a4bc44: mul        w12, w10, w11
0x0000000000a4bc48: sub        w11, w9, #1
0x0000000000a4bc4c: and        w12, w12, w11
0x0000000000a4bc50: add        x9, x8, w12, uxtw #2
0x0000000000a4bc54: ldr        w14, [x9]
0x0000000000a4bc58: cmp        w10, w14
0x0000000000a4bc5c: b.ne       #0xa4bc78
0x0000000000a4bc60: mov        w0, #1
0x0000000000a4bc64: str        x9, [x2]
0x0000000000a4bc68: ret        
0x0000000000a4bc6c: mov        x9, #0
0x0000000000a4bc70: mov        w0, #0
0x0000000000a4bc74: b          #0xa4bc64
0x0000000000a4bc78: mov        x13, #0
0x0000000000a4bc7c: mov        w15, #1
0x0000000000a4bc80: mov        w0, #1
0x0000000000a4bc84: cmn        w14, #1
0x0000000000a4bc88: b.eq       #0xa4bcb8
0x0000000000a4bc8c: cmp        x13, #0
0x0000000000a4bc90: ccmn       w14, #2, #0, eq
0x0000000000a4bc94: csel       x13, x9, x13, eq
0x0000000000a4bc98: add        w9, w12, w15
0x0000000000a4bc9c: add        w15, w15, #1
0x0000000000a4bca0: and        w12, w9, w11
0x0000000000a4bca4: add        x9, x8, w12, uxtw #2
0x0000000000a4bca8: ldr        w14, [x9]
0x0000000000a4bcac: cmp        w10, w14
0x0000000000a4bcb0: b.eq       #0xa4bc64
0x0000000000a4bcb4: b          #0xa4bc84
0x0000000000a4bcb8: mov        w0, #0
0x0000000000a4bcbc: cmp        x13, #0
0x0000000000a4bcc0: csel       x9, x9, x13, eq
0x0000000000a4bcc4: b          #0xa4bc64
