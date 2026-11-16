; instruction-faithful ARM64 fallback for Persona2::function_44cd88
0x000000000044cd88: sub        sp, sp, #0xb0
0x000000000044cd8c: stp        d9, d8, [sp, #0x60]
0x000000000044cd90: stp        x24, x23, [sp, #0x70]
0x000000000044cd94: stp        x22, x21, [sp, #0x80]
0x000000000044cd98: stp        x20, x19, [sp, #0x90]
0x000000000044cd9c: stp        x29, x30, [sp, #0xa0]
0x000000000044cda0: add        x29, sp, #0xa0
0x000000000044cda4: mov        x19, x20
0x000000000044cda8: bl         #0x4840e0
0x000000000044cdac: adrp       x8, #0x6be000
0x000000000044cdb0: ldr        x8, [x8, #0x710]
0x000000000044cdb4: ldr        x21, [x20, x8]
0x000000000044cdb8: adrp       x8, #0x67b000
0x000000000044cdbc: ldr        x0, [x8, #0xaf8]
0x000000000044cdc0: bl         #0x4c2344
0x000000000044cdc4: adrp       x8, #0x67b000
0x000000000044cdc8: ldr        x1, [x8, #0x2f0]
0x000000000044cdcc: bl         #0x4c232c
0x000000000044cdd0: mov        x29, x29
0x000000000044cdd4: bl         #0x4c2380
0x000000000044cdd8: mov        x20, x0
0x000000000044cddc: adrp       x8, #0x67b000
0x000000000044cde0: ldr        x1, [x8, #0x308]
0x000000000044cde4: bl         #0x4c232c
0x000000000044cde8: fmov       d8, d0
0x000000000044cdec: mov        x0, x20
0x000000000044cdf0: bl         #0x4c2350
0x000000000044cdf4: fmov       d0, #1.00000000
0x000000000044cdf8: fcmp       d8, d0
0x000000000044cdfc: fcsel      d8, d0, d8, ls
0x000000000044ce00: adrp       x8, #0x6be000
0x000000000044ce04: add        x8, x8, #0x6a0
0x000000000044ce08: ldr        x8, [x8]
0x000000000044ce0c: add        x20, x21, x8
0x000000000044ce10: add        x1, sp, #0x48
0x000000000044ce14: mov        x0, x20
0x000000000044ce18: mov        w2, #1
0x000000000044ce1c: mov        x3, #0
0x000000000044ce20: bl         #0x4c2584
0x000000000044ce24: str        d8, [x20]
0x000000000044ce28: adrp       x8, #0x6be000
0x000000000044ce2c: add        x8, x8, #0x650
0x000000000044ce30: ldr        x8, [x8]
0x000000000044ce34: add        x8, x21, x8
0x000000000044ce38: ldr        x20, [x8]
0x000000000044ce3c: cbz        x20, #0x44ce78
0x000000000044ce40: ldr        x22, [x8, #8]
0x000000000044ce44: mov        x0, x20
0x000000000044ce48: bl         #0x4c2770
0x000000000044ce4c: mov        x23, x0
0x000000000044ce50: ldr        x24, [x22, #0x40]
0x000000000044ce54: mov        x0, x20
0x000000000044ce58: bl         #0x4c235c
0x000000000044ce5c: mov        x20, x0
0x000000000044ce60: fmov       d0, d8
0x000000000044ce64: mov        x0, x23
0x000000000044ce68: mov        x1, x22
0x000000000044ce6c: blr        x24
0x000000000044ce70: mov        x0, x20
0x000000000044ce74: bl         #0x4c2350
0x000000000044ce78: adrp       x8, #0x678000
0x000000000044ce7c: ldr        x1, [x8, #0x718]
0x000000000044ce80: mov        x0, x19
0x000000000044ce84: bl         #0x4c232c
0x000000000044ce88: mov        x29, x29
0x000000000044ce8c: bl         #0x4c2380
0x000000000044ce90: cbz        x0, #0x44ceb0
0x000000000044ce94: mov        x20, x0
0x000000000044ce98: adrp       x8, #0x678000
0x000000000044ce9c: ldr        x1, [x8, #0x20]
0x000000000044cea0: mov        x2, x21
0x000000000044cea4: bl         #0x4c232c
0x000000000044cea8: mov        x0, x20
0x000000000044ceac: bl         #0x4c2350
0x000000000044ceb0: adrp       x0, #0x639000
0x000000000044ceb4: add        x0, x0, #0xd0
0x000000000044ceb8: mov        w1, #0x18
0x000000000044cebc: mov        w2, #7
0x000000000044cec0: bl         #0x4c2500
0x000000000044cec4: mov        x22, x0
0x000000000044cec8: add        x0, x0, #0x10
0x000000000044cecc: mov        x1, x19
0x000000000044ced0: bl         #0x4c29c8
0x000000000044ced4: adrp       x8, #0x6be000
0x000000000044ced8: add        x8, x8, #0x618
0x000000000044cedc: ldr        x8, [x8]
0x000000000044cee0: add        x20, x21, x8
0x000000000044cee4: add        x1, sp, #0x30
0x000000000044cee8: mov        x0, x20
0x000000000044ceec: mov        w2, #1
0x000000000044cef0: mov        x3, #0
0x000000000044cef4: bl         #0x4c2584
0x000000000044cef8: ldp        x23, x24, [x20]
0x000000000044cefc: adrp       x8, #0x450000
0x000000000044cf00: add        x8, x8, #0x7b0
0x000000000044cf04: stp        x8, x22, [x20]
0x000000000044cf08: mov        x0, x22
0x000000000044cf0c: mov        w1, #2
0x000000000044cf10: bl         #0x4c28b4
0x000000000044cf14: mov        x0, x23
0x000000000044cf18: mov        x1, x24
0x000000000044cf1c: bl         #0xd6a4
0x000000000044cf20: adrp       x8, #0x6be000
0x000000000044cf24: add        x8, x8, #0x610
0x000000000044cf28: ldr        x8, [x8]
0x000000000044cf2c: add        x23, x21, x8
0x000000000044cf30: add        x1, sp, #0x18
0x000000000044cf34: mov        x0, x23
0x000000000044cf38: mov        x2, #0
0x000000000044cf3c: mov        x3, #0
0x000000000044cf40: bl         #0x4c2584
0x000000000044cf44: ldr        x23, [x23]
0x000000000044cf48: cbz        x23, #0x44cf9c
0x000000000044cf4c: ldr        x24, [x20]
0x000000000044cf50: cbz        x24, #0x44cf9c
0x000000000044cf54: ldr        x20, [x20, #8]
0x000000000044cf58: mov        x0, x23
0x000000000044cf5c: bl         #0x4c28a8
0x000000000044cf60: mov        x0, x24
0x000000000044cf64: mov        x1, x20
0x000000000044cf68: bl         #0x14c84
0x000000000044cf6c: mov        x0, x21
0x000000000044cf70: mov        x1, x23
0x000000000044cf74: blr        x24
0x000000000044cf78: mov        x0, x24
0x000000000044cf7c: mov        x1, x20
0x000000000044cf80: bl         #0xd6a4
0x000000000044cf84: mov        x0, x22
0x000000000044cf88: mov        w1, #2
0x000000000044cf8c: bl         #0x4c289c
0x000000000044cf90: mov        x0, x23
0x000000000044cf94: bl         #0x4c2890
0x000000000044cf98: b          #0x44cfa8
0x000000000044cf9c: mov        x0, x22
0x000000000044cfa0: mov        w1, #2
0x000000000044cfa4: bl         #0x4c289c
0x000000000044cfa8: adrp       x0, #0x639000
0x000000000044cfac: add        x0, x0, #0xd0
0x000000000044cfb0: mov        w1, #0x18
0x000000000044cfb4: mov        w2, #7
0x000000000044cfb8: bl         #0x4c2500
0x000000000044cfbc: mov        x20, x0
0x000000000044cfc0: add        x0, x0, #0x10
0x000000000044cfc4: mov        x1, x19
0x000000000044cfc8: bl         #0x4c29c8
0x000000000044cfcc: adrp       x8, #0x6be000
0x000000000044cfd0: add        x8, x8, #0x608
0x000000000044cfd4: ldr        x8, [x8]
0x000000000044cfd8: add        x19, x21, x8
0x000000000044cfdc: mov        x1, sp
0x000000000044cfe0: mov        x0, x19
0x000000000044cfe4: mov        w2, #1
0x000000000044cfe8: mov        x3, #0
0x000000000044cfec: bl         #0x4c2584
0x000000000044cff0: ldp        x0, x1, [x19]
0x000000000044cff4: adrp       x8, #0x450000
0x000000000044cff8: add        x8, x8, #0x7b8
0x000000000044cffc: stp        x8, x20, [x19]
0x000000000044d000: bl         #0xd6a4
0x000000000044d004: ldp        x29, x30, [sp, #0xa0]
0x000000000044d008: ldp        x20, x19, [sp, #0x90]
0x000000000044d00c: ldp        x22, x21, [sp, #0x80]
0x000000000044d010: ldp        x24, x23, [sp, #0x70]
0x000000000044d014: ldp        d9, d8, [sp, #0x60]
0x000000000044d018: add        sp, sp, #0xb0
0x000000000044d01c: ret        
