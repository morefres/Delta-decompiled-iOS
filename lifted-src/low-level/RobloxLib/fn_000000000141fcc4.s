; instruction-faithful ARM64 fallback for RobloxLib::function_141fcc4
0x000000000141fcc4: sub        sp, sp, #0xe0
0x000000000141fcc8: stp        d11, d10, [sp, #0x60]
0x000000000141fccc: stp        d9, d8, [sp, #0x70]
0x000000000141fcd0: stp        x28, x27, [sp, #0x80]
0x000000000141fcd4: stp        x26, x25, [sp, #0x90]
0x000000000141fcd8: stp        x24, x23, [sp, #0xa0]
0x000000000141fcdc: stp        x22, x21, [sp, #0xb0]
0x000000000141fce0: stp        x20, x19, [sp, #0xc0]
0x000000000141fce4: stp        x29, x30, [sp, #0xd0]
0x000000000141fce8: add        x29, sp, #0xd0
0x000000000141fcec: fmov       s8, s0
0x000000000141fcf0: mov        x20, x1
0x000000000141fcf4: mov        x21, x0
0x000000000141fcf8: adrp       x8, #0x5ba4000
0x000000000141fcfc: ldr        x8, [x8, #0x338]
0x000000000141fd00: ldr        x8, [x8]
0x000000000141fd04: str        x8, [sp, #0x58]
0x000000000141fd08: ldr        x8, [x2]
0x000000000141fd0c: str        x2, [sp, #8]
0x000000000141fd10: str        x8, [x2, #8]
0x000000000141fd14: strh       wzr, [sp, #0x12]
0x000000000141fd18: ldr        x8, [x0, #0x18]
0x000000000141fd1c: strh       w8, [sp, #0x14]
0x000000000141fd20: strh       wzr, [sp, #0x16]
0x000000000141fd24: add        x0, sp, #0x18
0x000000000141fd28: add        x1, sp, #0x12
0x000000000141fd2c: mov        w2, #1
0x000000000141fd30: bl         #0x1420664
0x000000000141fd34: ldr        w8, [sp, #0x20]
0x000000000141fd38: cbz        w8, #0x141fe60
0x000000000141fd3c: fmul       s9, s8, s8
0x000000000141fd40: fneg       s10, s8
0x000000000141fd44: mov        w24, #6
0x000000000141fd48: ldr        x9, [sp, #0x18]
0x000000000141fd4c: umaddl     x9, w8, w24, x9
0x000000000141fd50: ldurh      w26, [x9, #-6]
0x000000000141fd54: ldurh      w27, [x9, #-4]
0x000000000141fd58: ldurh      w28, [x9, #-2]
0x000000000141fd5c: sub        w8, w8, #1
0x000000000141fd60: str        w8, [sp, #0x20]
0x000000000141fd64: subs       w9, w27, w26
0x000000000141fd68: b.eq       #0x141fe5c
0x000000000141fd6c: add        w8, w9, w9, lsr #31
0x000000000141fd70: add        w8, w26, w8, lsr #1
0x000000000141fd74: and        x25, x8, #0xffff
0x000000000141fd78: ldr        x8, [x21, #0x10]
0x000000000141fd7c: ldrh       w8, [x8, x25, lsl #1]
0x000000000141fd80: strh       w8, [sp, #0x12]
0x000000000141fd84: ldr        x9, [x21]
0x000000000141fd88: mov        w10, #0xc
0x000000000141fd8c: umaddl     x19, w8, w10, x9
0x000000000141fd90: ldr        s0, [x19, #8]
0x000000000141fd94: ldr        s1, [x20, #8]
0x000000000141fd98: fsub       s0, s0, s1
0x000000000141fd9c: ldr        d1, [x19]
0x000000000141fda0: ldr        d2, [x20]
0x000000000141fda4: fsub       v1.2s, v1.2s, v2.2s
0x000000000141fda8: fmul       v1.2s, v1.2s, v1.2s
0x000000000141fdac: faddp      s1, v1.2s
0x000000000141fdb0: fmul       s0, s0, s0
0x000000000141fdb4: fadd       s0, s1, s0
0x000000000141fdb8: fcmp       s0, s9
0x000000000141fdbc: b.pl       #0x141fdcc
0x000000000141fdc0: add        x1, sp, #0x12
0x000000000141fdc4: ldr        x0, [sp, #8]
0x000000000141fdc8: bl         #0x2be07c
0x000000000141fdcc: mov        w8, #0xaaab
0x000000000141fdd0: mul        w8, w28, w8
0x000000000141fdd4: lsr        w9, w8, #0x11
0x000000000141fdd8: lsl        w9, w9, #1
0x000000000141fddc: add        w8, w9, w8, lsr #17
0x000000000141fde0: sub        w8, w28, w8
0x000000000141fde4: and        x8, x8, #0xffff
0x000000000141fde8: ldr        s0, [x20, x8, lsl #2]
0x000000000141fdec: ldr        s1, [x19, x8, lsl #2]
0x000000000141fdf0: fsub       s11, s0, s1
0x000000000141fdf4: fcmp       s11, s8
0x000000000141fdf8: b.pl       #0x141fe24
0x000000000141fdfc: add        w8, w28, #1
0x000000000141fe00: and        w8, w8, #0xffff
0x000000000141fe04: lsl        x8, x8, #0x20
0x000000000141fe08: orr        x8, x8, x25, lsl #16
0x000000000141fe0c: and        x9, x23, #0xffff000000000000
0x000000000141fe10: orr        x9, x26, x9
0x000000000141fe14: orr        x23, x8, x9
0x000000000141fe18: add        x0, sp, #0x18
0x000000000141fe1c: mov        x1, x23
0x000000000141fe20: bl         #0x14205f0
0x000000000141fe24: fcmp       s11, s10
0x000000000141fe28: b.le       #0x141fe58
0x000000000141fe2c: add        w8, w25, #1
0x000000000141fe30: add        w9, w28, #1
0x000000000141fe34: and        w9, w9, #0xffff
0x000000000141fe38: ubfiz      x10, x27, #0x10, #0x20
0x000000000141fe3c: orr        x9, x10, x9, lsl #32
0x000000000141fe40: bfxil      x9, x8, #0, #0x10
0x000000000141fe44: and        x8, x22, #0xffff000000000000
0x000000000141fe48: orr        x22, x9, x8
0x000000000141fe4c: add        x0, sp, #0x18
0x000000000141fe50: mov        x1, x22
0x000000000141fe54: bl         #0x14205f0
0x000000000141fe58: ldr        w8, [sp, #0x20]
0x000000000141fe5c: cbnz       w8, #0x141fd48
0x000000000141fe60: ldr        x0, [sp, #0x18]
0x000000000141fe64: add        x8, sp, #0x18
0x000000000141fe68: add        x8, x8, #0x10
0x000000000141fe6c: cmp        x0, x8
0x000000000141fe70: b.eq       #0x141fe78
0x000000000141fe74: bl         #0x47e93a8
0x000000000141fe78: ldr        x8, [sp, #0x58]
0x000000000141fe7c: adrp       x9, #0x5ba4000
0x000000000141fe80: ldr        x9, [x9, #0x338]
0x000000000141fe84: ldr        x9, [x9]
0x000000000141fe88: cmp        x9, x8
0x000000000141fe8c: b.ne       #0x141feb8
0x000000000141fe90: ldp        x29, x30, [sp, #0xd0]
0x000000000141fe94: ldp        x20, x19, [sp, #0xc0]
0x000000000141fe98: ldp        x22, x21, [sp, #0xb0]
0x000000000141fe9c: ldp        x24, x23, [sp, #0xa0]
0x000000000141fea0: ldp        x26, x25, [sp, #0x90]
0x000000000141fea4: ldp        x28, x27, [sp, #0x80]
0x000000000141fea8: ldp        d9, d8, [sp, #0x70]
0x000000000141feac: ldp        d11, d10, [sp, #0x60]
0x000000000141feb0: add        sp, sp, #0xe0
0x000000000141feb4: ret        
0x000000000141feb8: bl         #0x4b98620
0x000000000141febc: mov        x19, x0
0x000000000141fec0: b          #0x141fee4
0x000000000141fec4: b          #0x141fec8
0x000000000141fec8: mov        x19, x0
0x000000000141fecc: ldr        x0, [sp, #0x18]
0x000000000141fed0: add        x8, sp, #0x18
0x000000000141fed4: add        x8, x8, #0x10
0x000000000141fed8: cmp        x0, x8
0x000000000141fedc: b.eq       #0x141fee4
0x000000000141fee0: bl         #0x47e93a8
0x000000000141fee4: mov        x0, x19
0x000000000141fee8: bl         #0x4b97984
