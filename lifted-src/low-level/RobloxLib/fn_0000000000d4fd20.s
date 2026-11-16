; instruction-faithful ARM64 fallback for RobloxLib::function_d4fd20
0x0000000000d4fd20: sub        sp, sp, #0x70
0x0000000000d4fd24: stp        d9, d8, [sp, #0x30]
0x0000000000d4fd28: stp        x22, x21, [sp, #0x40]
0x0000000000d4fd2c: stp        x20, x19, [sp, #0x50]
0x0000000000d4fd30: stp        x29, x30, [sp, #0x60]
0x0000000000d4fd34: add        x29, sp, #0x60
0x0000000000d4fd38: mov        x19, x0
0x0000000000d4fd3c: adrp       x8, #0x618e000
0x0000000000d4fd40: add        x8, x8, #0x4f0
0x0000000000d4fd44: ldrb       w8, [x8]
0x0000000000d4fd48: cmp        w8, #1
0x0000000000d4fd4c: b.ne       #0xd4fe14
0x0000000000d4fd50: bl         #0x47fa174
0x0000000000d4fd54: fmov       d8, d0
0x0000000000d4fd58: ldr        x0, [x19, #0x78]
0x0000000000d4fd5c: fcvt       s9, d0
0x0000000000d4fd60: fmov       s0, s9
0x0000000000d4fd64: bl         #0x12e9898
0x0000000000d4fd68: mov        x20, x0
0x0000000000d4fd6c: mov        x0, x19
0x0000000000d4fd70: bl         #0xd53588
0x0000000000d4fd74: orr        w8, w0, w20
0x0000000000d4fd78: mov        w9, #1
0x0000000000d4fd7c: bic        w21, w9, w8
0x0000000000d4fd80: ldrb       w9, [x19, #0x98]
0x0000000000d4fd84: cmp        w9, #1
0x0000000000d4fd88: b.ne       #0xd4fdd0
0x0000000000d4fd8c: tbz        w8, #0, #0xd4fdd0
0x0000000000d4fd90: tbnz       w20, #0, #0xd4fdd0
0x0000000000d4fd94: ldr        x0, [x19, #0x78]
0x0000000000d4fd98: adrp       x8, #0x618e000
0x0000000000d4fd9c: add        x8, x8, #0x160
0x0000000000d4fda0: ldr        s0, [x8]
0x0000000000d4fda4: scvtf      s0, s0
0x0000000000d4fda8: adrp       x8, #0x4bce000
0x0000000000d4fdac: ldr        s2, [x8, #0x94c]
0x0000000000d4fdb0: fmul       s1, s0, s2
0x0000000000d4fdb4: adrp       x8, #0x618e000
0x0000000000d4fdb8: add        x8, x8, #0x148
0x0000000000d4fdbc: ldr        s0, [x8]
0x0000000000d4fdc0: scvtf      s0, s0
0x0000000000d4fdc4: fmul       s2, s0, s2
0x0000000000d4fdc8: fmov       s0, s9
0x0000000000d4fdcc: bl         #0x12e93e0
0x0000000000d4fdd0: strb       w21, [x19, #0x98]
0x0000000000d4fdd4: mov        x0, x19
0x0000000000d4fdd8: bl         #0xd53588
0x0000000000d4fddc: cbz        w0, #0xd4fe10
0x0000000000d4fde0: ldr        d0, [x19, #0x90]
0x0000000000d4fde4: fsub       d0, d8, d0
0x0000000000d4fde8: adrp       x8, #0x618e000
0x0000000000d4fdec: add        x8, x8, #0x508
0x0000000000d4fdf0: ldr        s1, [x8]
0x0000000000d4fdf4: scvtf      s1, s1
0x0000000000d4fdf8: adrp       x8, #0x4bce000
0x0000000000d4fdfc: ldr        s2, [x8, #0x94c]
0x0000000000d4fe00: fmul       s1, s1, s2
0x0000000000d4fe04: fcvt       d1, s1
0x0000000000d4fe08: fcmp       d0, d1
0x0000000000d4fe0c: b.mi       #0xd4fe3c
0x0000000000d4fe10: str        d8, [x19, #0x90]
0x0000000000d4fe14: ldr        x0, [x19, #0x60]
0x0000000000d4fe18: mov        x8, sp
0x0000000000d4fe1c: bl         #0x23ed1b0
0x0000000000d4fe20: ldr        x19, [x19, #0x78]
0x0000000000d4fe24: bl         #0x47fa174
0x0000000000d4fe28: fcvt       s0, d0
0x0000000000d4fe2c: mov        x1, sp
0x0000000000d4fe30: mov        x0, x19
0x0000000000d4fe34: mov        w2, #1
0x0000000000d4fe38: bl         #0x12e8f2c
0x0000000000d4fe3c: ldp        x29, x30, [sp, #0x60]
0x0000000000d4fe40: ldp        x20, x19, [sp, #0x50]
0x0000000000d4fe44: ldp        x22, x21, [sp, #0x40]
0x0000000000d4fe48: ldp        d9, d8, [sp, #0x30]
0x0000000000d4fe4c: add        sp, sp, #0x70
0x0000000000d4fe50: ret        
