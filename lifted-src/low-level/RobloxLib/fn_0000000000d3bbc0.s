; instruction-faithful ARM64 fallback for RobloxLib::function_d3bbc0
0x0000000000d3bbc0: sub        sp, sp, #0x40
0x0000000000d3bbc4: stp        x22, x21, [sp, #0x10]
0x0000000000d3bbc8: stp        x20, x19, [sp, #0x20]
0x0000000000d3bbcc: stp        x29, x30, [sp, #0x30]
0x0000000000d3bbd0: add        x29, sp, #0x30
0x0000000000d3bbd4: mov        x20, x0
0x0000000000d3bbd8: mov        x19, x8
0x0000000000d3bbdc: adrp       x8, #0x619b000
0x0000000000d3bbe0: add        x8, x8, #0x590
0x0000000000d3bbe4: ldrb       w8, [x8]
0x0000000000d3bbe8: tbz        w8, #0, #0xd3bc44
0x0000000000d3bbec: ldp        x0, x8, [x20, #0x180]
0x0000000000d3bbf0: cmp        x8, x0
0x0000000000d3bbf4: b.eq       #0xd3bd38
0x0000000000d3bbf8: mov        w8, #0x19
0x0000000000d3bbfc: strh       w8, [sp]
0x0000000000d3bc00: mov        x1, sp
0x0000000000d3bc04: bl         #0xd3fff8
0x0000000000d3bc08: cbz        x0, #0xd3bc88
0x0000000000d3bc0c: strb       wzr, [x19]
0x0000000000d3bc10: strb       wzr, [x19, #0x10]
0x0000000000d3bc14: ldr        w9, [x0, #4]
0x0000000000d3bc18: ldp        x10, x8, [x20, #0x120]
0x0000000000d3bc1c: sub        x8, x8, x10
0x0000000000d3bc20: cmp        x9, x8, asr #2
0x0000000000d3bc24: b.hs       #0xd3bd94
0x0000000000d3bc28: cbz        w9, #0xd3bcc8
0x0000000000d3bc2c: sub        w8, w9, #1
0x0000000000d3bc30: ldr        w8, [x10, w8, uxtw #2]
0x0000000000d3bc34: ldr        w9, [x10, x9, lsl #2]
0x0000000000d3bc38: cmp        w8, w9
0x0000000000d3bc3c: b.ls       #0xd3bcd0
0x0000000000d3bc40: b          #0xd3bd1c
0x0000000000d3bc44: ldr        x0, [x20, #0x180]
0x0000000000d3bc48: mov        w8, #0x19
0x0000000000d3bc4c: strh       w8, [sp]
0x0000000000d3bc50: mov        x1, sp
0x0000000000d3bc54: bl         #0xd3fff8
0x0000000000d3bc58: cbz        x0, #0xd3bc88
0x0000000000d3bc5c: strb       wzr, [x19]
0x0000000000d3bc60: strb       wzr, [x19, #0x10]
0x0000000000d3bc64: ldr        w8, [x0, #4]
0x0000000000d3bc68: ldp        x9, x10, [x20, #0x120]
0x0000000000d3bc6c: sub        x10, x10, x9
0x0000000000d3bc70: cmp        x8, x10, asr #2
0x0000000000d3bc74: b.hs       #0xd3bd78
0x0000000000d3bc78: cbz        w8, #0xd3bc94
0x0000000000d3bc7c: sub        w10, w8, #1
0x0000000000d3bc80: ldr        w10, [x9, w10, uxtw #2]
0x0000000000d3bc84: b          #0xd3bc98
0x0000000000d3bc88: strb       wzr, [x19]
0x0000000000d3bc8c: strb       wzr, [x19, #0x10]
0x0000000000d3bc90: b          #0xd3bd08
0x0000000000d3bc94: mov        w10, #0
0x0000000000d3bc98: ldr        w9, [x9, x8, lsl #2]
0x0000000000d3bc9c: ldp        x8, x11, [x20, #0x138]
0x0000000000d3bca0: sub        x11, x11, x8
0x0000000000d3bca4: cmp        x9, x11, asr #2
0x0000000000d3bca8: b.hi       #0xd3bdd4
0x0000000000d3bcac: sub        w9, w9, w10
0x0000000000d3bcb0: mov        w11, #0xaaab
0x0000000000d3bcb4: movk       w11, #0xaaaa, lsl #16
0x0000000000d3bcb8: umull      x9, w9, w11
0x0000000000d3bcbc: lsr        x9, x9, #0x23
0x0000000000d3bcc0: add        x8, x8, w10, uxtw #2
0x0000000000d3bcc4: b          #0xd3bcfc
0x0000000000d3bcc8: mov        w8, #0
0x0000000000d3bccc: ldr        w9, [x10, x9, lsl #2]
0x0000000000d3bcd0: mov        w11, w9
0x0000000000d3bcd4: ldp        x10, x12, [x20, #0x138]
0x0000000000d3bcd8: sub        x12, x12, x10
0x0000000000d3bcdc: cmp        x11, x12, asr #2
0x0000000000d3bce0: b.hi       #0xd3bd1c
0x0000000000d3bce4: sub        w9, w9, w8
0x0000000000d3bce8: mov        w11, #0xaaab
0x0000000000d3bcec: movk       w11, #0xaaaa, lsl #16
0x0000000000d3bcf0: umull      x9, w9, w11
0x0000000000d3bcf4: lsr        x9, x9, #0x23
0x0000000000d3bcf8: add        x8, x10, w8, uxtw #2
0x0000000000d3bcfc: stp        x8, x9, [x19]
0x0000000000d3bd00: mov        w8, #1
0x0000000000d3bd04: strb       w8, [x19, #0x10]
0x0000000000d3bd08: ldp        x29, x30, [sp, #0x30]
0x0000000000d3bd0c: ldp        x20, x19, [sp, #0x20]
0x0000000000d3bd10: ldp        x22, x21, [sp, #0x10]
0x0000000000d3bd14: add        sp, sp, #0x40
0x0000000000d3bd18: ret        
0x0000000000d3bd1c: mov        w0, #0x10
0x0000000000d3bd20: bl         #0x4b984d0
0x0000000000d3bd24: mov        x22, x0
0x0000000000d3bd28: adrp       x1, #0x52c5000
0x0000000000d3bd2c: add        x1, x1, #0xa02
0x0000000000d3bd30: bl         #0x4b97bc4
0x0000000000d3bd34: b          #0xd3bdac
0x0000000000d3bd38: mov        w0, #0x10
0x0000000000d3bd3c: bl         #0x4b984d0
0x0000000000d3bd40: mov        x22, x0
0x0000000000d3bd44: adrp       x1, #0x52c5000
0x0000000000d3bd48: add        x1, x1, #0x9b5
0x0000000000d3bd4c: bl         #0x4b97bc4
0x0000000000d3bd50: adrp       x8, #0x5c7e000
0x0000000000d3bd54: add        x8, x8, #0xed8
0x0000000000d3bd58: str        x8, [x22]
0x0000000000d3bd5c: adrp       x1, #0x5c7e000
0x0000000000d3bd60: add        x1, x1, #0xeb0
0x0000000000d3bd64: adrp       x2, #0xd3f000
0x0000000000d3bd68: add        x2, x2, #0x670
0x0000000000d3bd6c: mov        x0, x22
0x0000000000d3bd70: bl         #0x4b98554
0x0000000000d3bd74: b          #0xd3be10
0x0000000000d3bd78: mov        w0, #0x10
0x0000000000d3bd7c: bl         #0x4b984d0
0x0000000000d3bd80: mov        x21, x0
0x0000000000d3bd84: adrp       x1, #0x52c5000
0x0000000000d3bd88: add        x1, x1, #0xa02
0x0000000000d3bd8c: bl         #0x4b97bc4
0x0000000000d3bd90: b          #0xd3bdec
0x0000000000d3bd94: mov        w0, #0x10
0x0000000000d3bd98: bl         #0x4b984d0
0x0000000000d3bd9c: mov        x22, x0
0x0000000000d3bda0: adrp       x1, #0x52c5000
0x0000000000d3bda4: add        x1, x1, #0xa02
0x0000000000d3bda8: bl         #0x4b97bc4
0x0000000000d3bdac: adrp       x8, #0x5c7e000
0x0000000000d3bdb0: add        x8, x8, #0xed8
0x0000000000d3bdb4: str        x8, [x22]
0x0000000000d3bdb8: adrp       x1, #0x5c7e000
0x0000000000d3bdbc: add        x1, x1, #0xeb0
0x0000000000d3bdc0: adrp       x2, #0xd3f000
0x0000000000d3bdc4: add        x2, x2, #0x670
0x0000000000d3bdc8: mov        x0, x22
0x0000000000d3bdcc: bl         #0x4b98554
0x0000000000d3bdd0: b          #0xd3be10
0x0000000000d3bdd4: mov        w0, #0x10
0x0000000000d3bdd8: bl         #0x4b984d0
0x0000000000d3bddc: mov        x21, x0
0x0000000000d3bde0: adrp       x1, #0x52c5000
0x0000000000d3bde4: add        x1, x1, #0xa02
0x0000000000d3bde8: bl         #0x4b97bc4
0x0000000000d3bdec: adrp       x8, #0x5c7e000
0x0000000000d3bdf0: add        x8, x8, #0xed8
0x0000000000d3bdf4: str        x8, [x21]
0x0000000000d3bdf8: adrp       x1, #0x5c7e000
0x0000000000d3bdfc: add        x1, x1, #0xeb0
0x0000000000d3be00: adrp       x2, #0xd3f000
0x0000000000d3be04: add        x2, x2, #0x670
0x0000000000d3be08: mov        x0, x21
0x0000000000d3be0c: bl         #0x4b98554
0x0000000000d3be10: brk        #1
0x0000000000d3be14: b          #0xd3be1c
0x0000000000d3be18: b          #0xd3be38
0x0000000000d3be1c: mov        x22, x1
0x0000000000d3be20: mov        x20, x0
0x0000000000d3be24: mov        x0, x21
0x0000000000d3be28: bl         #0x4b98524
0x0000000000d3be2c: b          #0xd3bee4
0x0000000000d3be30: b          #0xd3be54
0x0000000000d3be34: b          #0xd3be38
0x0000000000d3be38: mov        x21, x1
0x0000000000d3be3c: mov        x20, x0
0x0000000000d3be40: mov        x0, x22
0x0000000000d3be44: bl         #0x4b98524
0x0000000000d3be48: b          #0xd3be5c
0x0000000000d3be4c: b          #0xd3bedc
0x0000000000d3be50: b          #0xd3be54
0x0000000000d3be54: mov        x21, x1
0x0000000000d3be58: mov        x20, x0
0x0000000000d3be5c: cmp        w21, #1
0x0000000000d3be60: b.ne       #0xd3bf68
0x0000000000d3be64: mov        x0, x20
0x0000000000d3be68: bl         #0x4b98500
0x0000000000d3be6c: adrp       x8, #0x619b000
0x0000000000d3be70: add        x8, x8, #0x580
0x0000000000d3be74: ldr        x20, [x8]
0x0000000000d3be78: and        w9, w20, #0xff
0x0000000000d3be7c: and        x10, x20, #0xfe00
0x0000000000d3be80: cmp        w9, #6
0x0000000000d3be84: ccmp       x10, #0, #4, hs
0x0000000000d3be88: b.eq       #0xd3bf50
0x0000000000d3be8c: ldr        x21, [x8, #8]
0x0000000000d3be90: ldr        x8, [x0]
0x0000000000d3be94: ldr        x8, [x8, #0x10]
0x0000000000d3be98: blr        x8
0x0000000000d3be9c: stp        x0, xzr, [sp]
0x0000000000d3bea0: adrp       x3, #0x52c5000
0x0000000000d3bea4: add        x3, x3, #0x9d2
0x0000000000d3bea8: mov        x6, sp
0x0000000000d3beac: mov        x0, x20
0x0000000000d3beb0: mov        x1, x21
0x0000000000d3beb4: mov        w2, #2
0x0000000000d3beb8: mov        w4, #0x2f
0x0000000000d3bebc: mov        w5, #0xc
0x0000000000d3bec0: mov        w7, #1
0x0000000000d3bec4: bl         #0x47eec38
0x0000000000d3bec8: b          #0xd3bf50
0x0000000000d3becc: mov        x20, x0
0x0000000000d3bed0: bl         #0x4b98518
0x0000000000d3bed4: b          #0xd3bf68
0x0000000000d3bed8: bl         #0x18bd8
0x0000000000d3bedc: mov        x22, x1
0x0000000000d3bee0: mov        x20, x0
0x0000000000d3bee4: cmp        w22, #1
0x0000000000d3bee8: b.ne       #0xd3bf68
0x0000000000d3beec: mov        x0, x20
0x0000000000d3bef0: bl         #0x4b98500
0x0000000000d3bef4: adrp       x8, #0x619b000
0x0000000000d3bef8: add        x8, x8, #0x580
0x0000000000d3befc: ldr        x20, [x8]
0x0000000000d3bf00: and        w9, w20, #0xff
0x0000000000d3bf04: and        x10, x20, #0xfe00
0x0000000000d3bf08: cmp        w9, #6
0x0000000000d3bf0c: ccmp       x10, #0, #4, hs
0x0000000000d3bf10: b.eq       #0xd3bf50
0x0000000000d3bf14: ldr        x21, [x8, #8]
0x0000000000d3bf18: ldr        x8, [x0]
0x0000000000d3bf1c: ldr        x8, [x8, #0x10]
0x0000000000d3bf20: blr        x8
0x0000000000d3bf24: stp        x0, xzr, [sp]
0x0000000000d3bf28: adrp       x3, #0x52c5000
0x0000000000d3bf2c: add        x3, x3, #0x9d2
0x0000000000d3bf30: mov        x6, sp
0x0000000000d3bf34: mov        x0, x20
0x0000000000d3bf38: mov        x1, x21
0x0000000000d3bf3c: mov        w2, #2
0x0000000000d3bf40: mov        w4, #0x2f
0x0000000000d3bf44: mov        w5, #0xc
0x0000000000d3bf48: mov        w7, #1
0x0000000000d3bf4c: bl         #0x47eec38
0x0000000000d3bf50: strb       wzr, [x19]
0x0000000000d3bf54: strb       wzr, [x19, #0x10]
0x0000000000d3bf58: bl         #0x4b98518
0x0000000000d3bf5c: b          #0xd3bd08
0x0000000000d3bf60: mov        x20, x0
0x0000000000d3bf64: bl         #0x4b98518
0x0000000000d3bf68: mov        x0, x20
0x0000000000d3bf6c: bl         #0x4b97984
0x0000000000d3bf70: bl         #0x18bd8
