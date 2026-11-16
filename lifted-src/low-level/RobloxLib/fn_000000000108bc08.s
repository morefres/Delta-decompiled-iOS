; instruction-faithful ARM64 fallback for RobloxLib::function_108bc08
0x000000000108bc08: sub        sp, sp, #0x130
0x000000000108bc0c: stp        d11, d10, [sp, #0xd0]
0x000000000108bc10: stp        d9, d8, [sp, #0xe0]
0x000000000108bc14: stp        x28, x27, [sp, #0xf0]
0x000000000108bc18: stp        x22, x21, [sp, #0x100]
0x000000000108bc1c: stp        x20, x19, [sp, #0x110]
0x000000000108bc20: stp        x29, x30, [sp, #0x120]
0x000000000108bc24: add        x29, sp, #0x120
0x000000000108bc28: str        q1, [sp, #0x20]
0x000000000108bc2c: ldr        x8, [x0, #0x28]
0x000000000108bc30: ldrb       w8, [x8, #0xb5]
0x000000000108bc34: ldr        w9, [x1, #0x80]
0x000000000108bc38: cmp        w8, #1
0x000000000108bc3c: ccmn       w9, #1, #4, eq
0x000000000108bc40: b.ne       #0x108bc64
0x000000000108bc44: ldp        x29, x30, [sp, #0x120]
0x000000000108bc48: ldp        x20, x19, [sp, #0x110]
0x000000000108bc4c: ldp        x22, x21, [sp, #0x100]
0x000000000108bc50: ldp        x28, x27, [sp, #0xf0]
0x000000000108bc54: ldp        d9, d8, [sp, #0xe0]
0x000000000108bc58: ldp        d11, d10, [sp, #0xd0]
0x000000000108bc5c: add        sp, sp, #0x130
0x000000000108bc60: ret        
0x000000000108bc64: fmov       s8, s0
0x000000000108bc68: mov        x19, x3
0x000000000108bc6c: mov        x20, x2
0x000000000108bc70: mov        x21, x1
0x000000000108bc74: mov        x22, x0
0x000000000108bc78: bl         #0x1033a1c
0x000000000108bc7c: cbz        w0, #0x108bd88
0x000000000108bc80: mov        x0, x19
0x000000000108bc84: bl         #0x1030258
0x000000000108bc88: cbz        w0, #0x108bc44
0x000000000108bc8c: adrp       x8, #0x4bce000
0x000000000108bc90: ldr        q0, [x8, #0x5d0]
0x000000000108bc94: stur       q0, [x29, #-0x60]
0x000000000108bc98: stur       xzr, [x29, #-0x70]
0x000000000108bc9c: stur       wzr, [x29, #-0x68]
0x000000000108bca0: ldr        s1, [x21, #0x84]
0x000000000108bca4: sub        x2, x29, #0x60
0x000000000108bca8: sub        x3, x29, #0x70
0x000000000108bcac: mov        x0, x22
0x000000000108bcb0: mov        x1, x21
0x000000000108bcb4: fmov       s0, s8
0x000000000108bcb8: bl         #0x108b5d0
0x000000000108bcbc: add        x8, sp, #0x38
0x000000000108bcc0: mov        x0, x19
0x000000000108bcc4: bl         #0x1030268
0x000000000108bcc8: mov        x0, x19
0x000000000108bccc: bl         #0x1030458
0x000000000108bcd0: fmov       s8, s0
0x000000000108bcd4: fmov       s9, s1
0x000000000108bcd8: fmov       s10, s2
0x000000000108bcdc: fmov       s11, s3
0x000000000108bce0: ldp        s0, s1, [x29, #-0x60]
0x000000000108bce4: ldp        s2, s3, [x29, #-0x58]
0x000000000108bce8: adrp       x8, #0x4bce000
0x000000000108bcec: ldr        s5, [x8, #0x94c]
0x000000000108bcf0: ldr        q4, [sp, #0x20]
0x000000000108bcf4: bl         #0x10f8f78
0x000000000108bcf8: fmul       s4, s8, s0
0x000000000108bcfc: fmul       s5, s9, s1
0x000000000108bd00: fadd       s4, s4, s5
0x000000000108bd04: fmul       s5, s10, s2
0x000000000108bd08: fmul       s6, s11, s3
0x000000000108bd0c: fadd       s5, s5, s6
0x000000000108bd10: fadd       s4, s4, s5
0x000000000108bd14: fcmp       s4, #0.0
0x000000000108bd18: b.pl       #0x108bd2c
0x000000000108bd1c: fneg       s0, s0
0x000000000108bd20: fneg       s1, s1
0x000000000108bd24: fneg       s2, s2
0x000000000108bd28: fneg       s3, s3
0x000000000108bd2c: ldur       s4, [x29, #-0x68]
0x000000000108bd30: ldr        q16, [sp, #0x20]
0x000000000108bd34: fmul       s4, s4, s16
0x000000000108bd38: ldr        s5, [sp, #0x40]
0x000000000108bd3c: ldr        s6, [sp, #0x54]
0x000000000108bd40: fadd       s4, s4, s5
0x000000000108bd44: ldur       d5, [x29, #-0x70]
0x000000000108bd48: fmul       v5.2s, v5.2s, v16.s[0]
0x000000000108bd4c: ldr        d7, [sp, #0x38]
0x000000000108bd50: fadd       v5.2s, v5.2s, v7.2s
0x000000000108bd54: str        d5, [sp, #0x90]
0x000000000108bd58: fadd       s0, s8, s0
0x000000000108bd5c: fadd       s1, s9, s1
0x000000000108bd60: fadd       s2, s10, s2
0x000000000108bd64: fadd       s3, s11, s3
0x000000000108bd68: stp        s4, s0, [sp, #0x98]
0x000000000108bd6c: stp        s1, s2, [sp, #0xa0]
0x000000000108bd70: fadd       s0, s6, s16
0x000000000108bd74: stp        s3, s0, [sp, #0xa8]
0x000000000108bd78: add        x1, sp, #0x90
0x000000000108bd7c: mov        x0, x19
0x000000000108bd80: bl         #0x10304a8
0x000000000108bd84: b          #0x108bc44
0x000000000108bd88: ldr        x8, [x20]
0x000000000108bd8c: ldr        x9, [x8, #0x358]
0x000000000108bd90: ldr        x8, [x8, #0x360]
0x000000000108bd94: str        x9, [sp, #0x90]
0x000000000108bd98: str        w8, [sp, #0x98]
0x000000000108bd9c: add        x8, sp, #0x38
0x000000000108bda0: add        x1, sp, #0x90
0x000000000108bda4: mov        x0, x19
0x000000000108bda8: bl         #0x1030114
0x000000000108bdac: add        x0, sp, #0x38
0x000000000108bdb0: bl         #0x10d650c
0x000000000108bdb4: cbz        w0, #0x108bc44
0x000000000108bdb8: add        x0, sp, #0x38
0x000000000108bdbc: bl         #0x10cc408
0x000000000108bdc0: cbz        x0, #0x108bc44
0x000000000108bdc4: mov        x20, x0
0x000000000108bdc8: adrp       x8, #0x4bce000
0x000000000108bdcc: ldr        q0, [x8, #0x5d0]
0x000000000108bdd0: str        q0, [sp, #0x90]
0x000000000108bdd4: stur       xzr, [x29, #-0x60]
0x000000000108bdd8: stur       wzr, [x29, #-0x58]
0x000000000108bddc: ldr        s1, [x21, #0x84]
0x000000000108bde0: add        x2, sp, #0x90
0x000000000108bde4: sub        x3, x29, #0x60
0x000000000108bde8: mov        x0, x22
0x000000000108bdec: mov        x1, x21
0x000000000108bdf0: fmov       s0, s8
0x000000000108bdf4: bl         #0x108b5d0
0x000000000108bdf8: ldrh       w1, [x20]
0x000000000108bdfc: add        x0, x19, #0x10
0x000000000108be00: bl         #0x103030c
0x000000000108be04: stp        q1, q0, [sp]
0x000000000108be08: ldur       s0, [x29, #-0x58]
0x000000000108be0c: ldr        q1, [sp, #0x20]
0x000000000108be10: fmul       s0, s0, s1
0x000000000108be14: fadd       s8, s2, s0
0x000000000108be18: ldrh       w22, [x20]
0x000000000108be1c: add        x0, x19, #0x10
0x000000000108be20: and        w1, w22, #0xffff
0x000000000108be24: bl         #0x1020ec8
0x000000000108be28: ldr        x8, [x19, #0x1d8]
0x000000000108be2c: add        x8, x8, w0, uxtw #2
0x000000000108be30: ldur       d0, [x29, #-0x60]
0x000000000108be34: ldp        q1, q2, [sp, #0x10]
0x000000000108be38: fmul       v0.2s, v0.2s, v2.s[0]
0x000000000108be3c: ldr        q2, [sp]
0x000000000108be40: mov        v1.s[1], v2.s[0]
0x000000000108be44: fadd       v0.2s, v1.2s, v0.2s
0x000000000108be48: str        d0, [x8]
0x000000000108be4c: str        s8, [x8, #8]
0x000000000108be50: mov        w21, #1
0x000000000108be54: lsl        w8, w21, w22
0x000000000108be58: ldr        x9, [x19, #0x178]
0x000000000108be5c: lsr        x10, x22, #3
0x000000000108be60: and        x10, x10, #0x1ffc
0x000000000108be64: ldr        w11, [x9, x10]
0x000000000108be68: orr        w8, w11, w8
0x000000000108be6c: str        w8, [x9, x10]
0x000000000108be70: ldrh       w1, [x20, #2]
0x000000000108be74: add        x0, x19, #0x10
0x000000000108be78: bl         #0x1021794
0x000000000108be7c: fmov       s9, s0
0x000000000108be80: fmov       s10, s1
0x000000000108be84: fmov       s11, s2
0x000000000108be88: fmov       s8, s3
0x000000000108be8c: ldp        s0, s1, [sp, #0x90]
0x000000000108be90: ldp        s2, s3, [sp, #0x98]
0x000000000108be94: adrp       x8, #0x4bce000
0x000000000108be98: ldr        s5, [x8, #0x94c]
0x000000000108be9c: ldr        q4, [sp, #0x20]
0x000000000108bea0: bl         #0x10f8f78
0x000000000108bea4: fmul       s4, s9, s0
0x000000000108bea8: fmul       s5, s10, s1
0x000000000108beac: fadd       s4, s4, s5
0x000000000108beb0: fmul       s5, s11, s2
0x000000000108beb4: fmul       s6, s8, s3
0x000000000108beb8: fadd       s5, s5, s6
0x000000000108bebc: fadd       s4, s4, s5
0x000000000108bec0: fcmp       s4, #0.0
0x000000000108bec4: b.pl       #0x108bed8
0x000000000108bec8: fneg       s0, s0
0x000000000108becc: fneg       s1, s1
0x000000000108bed0: fneg       s2, s2
0x000000000108bed4: fneg       s3, s3
0x000000000108bed8: fadd       s9, s9, s0
0x000000000108bedc: fadd       s10, s10, s1
0x000000000108bee0: fadd       s11, s11, s2
0x000000000108bee4: ldrh       w22, [x20, #2]
0x000000000108bee8: fadd       s8, s8, s3
0x000000000108beec: add        x0, x19, #0x10
0x000000000108bef0: and        w1, w22, #0xffff
0x000000000108bef4: bl         #0x1020ec8
0x000000000108bef8: ldr        x8, [x19, #0x1d8]
0x000000000108befc: add        x8, x8, w0, uxtw #2
0x000000000108bf00: stp        s9, s10, [x8]
0x000000000108bf04: stp        s11, s8, [x8, #8]
0x000000000108bf08: lsl        w8, w21, w22
0x000000000108bf0c: ldr        x9, [x19, #0x178]
0x000000000108bf10: lsr        x10, x22, #3
0x000000000108bf14: and        x10, x10, #0x1ffc
0x000000000108bf18: ldr        w11, [x9, x10]
0x000000000108bf1c: orr        w8, w11, w8
0x000000000108bf20: str        w8, [x9, x10]
0x000000000108bf24: ldrh       w1, [x20, #4]
0x000000000108bf28: add        x0, x19, #0x10
0x000000000108bf2c: bl         #0x1030414
0x000000000108bf30: ldr        q1, [sp, #0x20]
0x000000000108bf34: fadd       s8, s0, s1
0x000000000108bf38: ldrh       w20, [x20, #4]
0x000000000108bf3c: add        x0, x19, #0x10
0x000000000108bf40: and        w1, w20, #0xffff
0x000000000108bf44: bl         #0x1020ec8
0x000000000108bf48: ldr        x8, [x19, #0x1d8]
0x000000000108bf4c: str        s8, [x8, w0, uxtw #2]
0x000000000108bf50: lsl        w8, w21, w20
0x000000000108bf54: ldr        x9, [x19, #0x178]
0x000000000108bf58: lsr        x10, x20, #3
0x000000000108bf5c: and        x10, x10, #0x1ffc
0x000000000108bf60: ldr        w11, [x9, x10]
0x000000000108bf64: orr        w8, w11, w8
0x000000000108bf68: str        w8, [x9, x10]
0x000000000108bf6c: b          #0x108bc44
