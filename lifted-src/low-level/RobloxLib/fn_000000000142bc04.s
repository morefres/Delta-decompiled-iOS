; instruction-faithful ARM64 fallback for RobloxLib::function_142bc04
0x000000000142bc04: sub        sp, sp, #0xd0
0x000000000142bc08: stp        x24, x23, [sp, #0x90]
0x000000000142bc0c: stp        x22, x21, [sp, #0xa0]
0x000000000142bc10: stp        x20, x19, [sp, #0xb0]
0x000000000142bc14: stp        x29, x30, [sp, #0xc0]
0x000000000142bc18: add        x29, sp, #0xc0
0x000000000142bc1c: mov        x19, x0
0x000000000142bc20: adrp       x8, #0x5ba4000
0x000000000142bc24: ldr        x8, [x8, #0x338]
0x000000000142bc28: ldr        x8, [x8]
0x000000000142bc2c: stur       x8, [x29, #-0x38]
0x000000000142bc30: ldr        x8, [x0]
0x000000000142bc34: ldr        x8, [x8, #8]
0x000000000142bc38: ldr        x21, [x8, x1, lsl #3]
0x000000000142bc3c: ldr        x8, [x2]
0x000000000142bc40: ldp        x23, x22, [x8]
0x000000000142bc44: adrp       x8, #0x6118000
0x000000000142bc48: ldrb       w8, [x8, #0xa78]
0x000000000142bc4c: cmp        w8, #1
0x000000000142bc50: b.ne       #0x142bc6c
0x000000000142bc54: ldp        q0, q1, [x3, #0x40]
0x000000000142bc58: stp        q0, q1, [sp, #0x60]
0x000000000142bc5c: ldr        x8, [x3, #0x60]
0x000000000142bc60: str        x8, [sp, #0x80]
0x000000000142bc64: ldr        d0, [x3, #0x68]
0x000000000142bc68: b          #0x142bcc4
0x000000000142bc6c: mov        x20, x2
0x000000000142bc70: ldrb       w8, [x19, #0x10]
0x000000000142bc74: cmp        w8, #1
0x000000000142bc78: b.ne       #0x142bc9c
0x000000000142bc7c: ldr        x0, [x19, #8]
0x000000000142bc80: mov        x8, sp
0x000000000142bc84: bl         #0x46adacc
0x000000000142bc88: add        x8, sp, #0x30
0x000000000142bc8c: mov        x0, sp
0x000000000142bc90: add        x1, x20, #0x5c
0x000000000142bc94: bl         #0x46ad97c
0x000000000142bc98: b          #0x142bcb0
0x000000000142bc9c: ldur       q0, [x20, #0x5c]
0x000000000142bca0: ldur       q1, [x20, #0x6c]
0x000000000142bca4: stp        q0, q1, [sp, #0x30]
0x000000000142bca8: ldur       q0, [x20, #0x7c]
0x000000000142bcac: str        q0, [sp, #0x50]
0x000000000142bcb0: ldp        q0, q1, [sp, #0x30]
0x000000000142bcb4: stp        q0, q1, [sp, #0x60]
0x000000000142bcb8: ldr        x8, [sp, #0x50]
0x000000000142bcbc: str        x8, [sp, #0x80]
0x000000000142bcc0: ldr        d0, [sp, #0x58]
0x000000000142bcc4: cmp        x22, x23
0x000000000142bcc8: b.eq       #0x142bd58
0x000000000142bccc: sub        x8, x22, x23
0x000000000142bcd0: asr        x8, x8, #3
0x000000000142bcd4: mov        x9, #-0x3333333333333334
0x000000000142bcd8: movk       x9, #0xcccd
0x000000000142bcdc: mul        x9, x8, x9
0x000000000142bce0: ldr        x8, [x19]
0x000000000142bce4: ldr        x8, [x8, #0x50]
0x000000000142bce8: mov        w10, #0xc
0x000000000142bcec: madd       x8, x21, x10, x8
0x000000000142bcf0: ldr        q1, [sp, #0x60]
0x000000000142bcf4: ldur       q2, [sp, #0x6c]
0x000000000142bcf8: ldur       q3, [sp, #0x78]
0x000000000142bcfc: mov        s4, v3.s[3]
0x000000000142bd00: cmp        x9, #1
0x000000000142bd04: csinc      x9, x9, xzr, hi
0x000000000142bd08: ldr        d5, [x8]
0x000000000142bd0c: ldr        s6, [x8, #8]
0x000000000142bd10: mov        v5.d[1], v6.d[0]
0x000000000142bd14: fmul       v6.4s, v1.4s, v5.4s
0x000000000142bd18: faddp      v6.4s, v6.4s, v6.4s
0x000000000142bd1c: faddp      v6.4s, v6.4s, v6.4s
0x000000000142bd20: fadd       s6, s4, s6
0x000000000142bd24: fmul       v7.4s, v2.4s, v5.4s
0x000000000142bd28: faddp      v7.4s, v7.4s, v7.4s
0x000000000142bd2c: faddp      v7.4s, v7.4s, v7.4s
0x000000000142bd30: fmul       v5.4s, v3.4s, v5.4s
0x000000000142bd34: faddp      v5.4s, v5.4s, v5.4s
0x000000000142bd38: faddp      v5.4s, v5.4s, v5.4s
0x000000000142bd3c: str        s6, [x8]
0x000000000142bd40: zip1       v5.2s, v7.2s, v5.2s
0x000000000142bd44: fadd       v5.2s, v0.2s, v5.2s
0x000000000142bd48: stur       d5, [x8, #4]
0x000000000142bd4c: add        x8, x8, #0xc
0x000000000142bd50: subs       x9, x9, #1
0x000000000142bd54: b.ne       #0x142bd08
0x000000000142bd58: ldur       x8, [x29, #-0x38]
0x000000000142bd5c: adrp       x9, #0x5ba4000
0x000000000142bd60: ldr        x9, [x9, #0x338]
0x000000000142bd64: ldr        x9, [x9]
0x000000000142bd68: cmp        x9, x8
0x000000000142bd6c: b.ne       #0x142bd88
0x000000000142bd70: ldp        x29, x30, [sp, #0xc0]
0x000000000142bd74: ldp        x20, x19, [sp, #0xb0]
0x000000000142bd78: ldp        x22, x21, [sp, #0xa0]
0x000000000142bd7c: ldp        x24, x23, [sp, #0x90]
0x000000000142bd80: add        sp, sp, #0xd0
0x000000000142bd84: ret        
0x000000000142bd88: bl         #0x4b98620
