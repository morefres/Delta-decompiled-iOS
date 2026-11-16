; instruction-faithful ARM64 fallback for Persona2::function_46bc14
0x000000000046bc14: sub        sp, sp, #0xe0
0x000000000046bc18: stp        d9, d8, [sp, #0x90]
0x000000000046bc1c: stp        x24, x23, [sp, #0xa0]
0x000000000046bc20: stp        x22, x21, [sp, #0xb0]
0x000000000046bc24: stp        x20, x19, [sp, #0xc0]
0x000000000046bc28: stp        x29, x30, [sp, #0xd0]
0x000000000046bc2c: add        x29, sp, #0xd0
0x000000000046bc30: mov        x21, x20
0x000000000046bc34: fmov       d8, d1
0x000000000046bc38: fmov       d9, d0
0x000000000046bc3c: mov        x19, x8
0x000000000046bc40: adrp       x0, #0x63a000
0x000000000046bc44: add        x0, x0, #0x898
0x000000000046bc48: mov        w1, #0x20
0x000000000046bc4c: mov        w2, #7
0x000000000046bc50: bl         #0x4c2500
0x000000000046bc54: mov        x20, x0
0x000000000046bc58: stp        d9, d8, [x0, #0x10]
0x000000000046bc5c: mov        x1, sp
0x000000000046bc60: mov        x0, x21
0x000000000046bc64: bl         #0x46b254
0x000000000046bc68: adrp       x0, #0x63a000
0x000000000046bc6c: add        x0, x0, #0x8c0
0x000000000046bc70: mov        w1, #0x20
0x000000000046bc74: mov        w2, #7
0x000000000046bc78: bl         #0x4c2500
0x000000000046bc7c: mov        x21, x0
0x000000000046bc80: adrp       x8, #0x46c000
0x000000000046bc84: add        x8, x8, #0x260
0x000000000046bc88: stp        x8, x20, [x0, #0x10]
0x000000000046bc8c: ldr        x22, [sp]
0x000000000046bc90: mov        x0, x20
0x000000000046bc94: bl         #0x4c28a8
0x000000000046bc98: mov        x0, x22
0x000000000046bc9c: bl         #0x4c2860
0x000000000046bca0: tbz        w0, #0, #0x46bd18
0x000000000046bca4: ldp        x24, x8, [x22, #0x10]
0x000000000046bca8: add        x23, x24, #1
0x000000000046bcac: cmp        x24, x8, lsr #1
0x000000000046bcb0: b.hs       #0x46bd38
0x000000000046bcb4: str        x23, [x22, #0x10]
0x000000000046bcb8: add        x8, x22, x24, lsl #4
0x000000000046bcbc: adrp       x9, #0x46c000
0x000000000046bcc0: add        x9, x9, #0xadc
0x000000000046bcc4: stp        x9, x21, [x8, #0x20]
0x000000000046bcc8: str        x22, [sp]
0x000000000046bccc: ldp        q0, q1, [sp, #0x60]
0x000000000046bcd0: stp        q0, q1, [x19, #0x60]
0x000000000046bcd4: ldur       q0, [sp, #0x79]
0x000000000046bcd8: stur       q0, [x19, #0x79]
0x000000000046bcdc: ldp        q0, q1, [sp, #0x20]
0x000000000046bce0: stp        q0, q1, [x19, #0x20]
0x000000000046bce4: ldp        q1, q0, [sp, #0x40]
0x000000000046bce8: stp        q1, q0, [x19, #0x40]
0x000000000046bcec: ldp        q1, q0, [sp]
0x000000000046bcf0: stp        q1, q0, [x19]
0x000000000046bcf4: mov        x0, x20
0x000000000046bcf8: bl         #0x4c2890
0x000000000046bcfc: ldp        x29, x30, [sp, #0xd0]
0x000000000046bd00: ldp        x20, x19, [sp, #0xc0]
0x000000000046bd04: ldp        x22, x21, [sp, #0xb0]
0x000000000046bd08: ldp        x24, x23, [sp, #0xa0]
0x000000000046bd0c: ldp        d9, d8, [sp, #0x90]
0x000000000046bd10: add        sp, sp, #0xe0
0x000000000046bd14: ret        
0x000000000046bd18: ldr        x8, [x22, #0x10]
0x000000000046bd1c: add        x1, x8, #1
0x000000000046bd20: mov        w0, #0
0x000000000046bd24: mov        w2, #1
0x000000000046bd28: mov        x3, x22
0x000000000046bd2c: bl         #0x45eef0
0x000000000046bd30: mov        x22, x0
0x000000000046bd34: b          #0x46bca4
0x000000000046bd38: cmp        x8, #1
0x000000000046bd3c: cset       w0, hi
0x000000000046bd40: mov        x1, x23
0x000000000046bd44: mov        w2, #1
0x000000000046bd48: mov        x3, x22
0x000000000046bd4c: bl         #0x45eef0
0x000000000046bd50: mov        x22, x0
0x000000000046bd54: b          #0x46bcb4
