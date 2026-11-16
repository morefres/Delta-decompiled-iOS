; instruction-faithful ARM64 fallback for Persona2::function_48cda8
0x000000000048cda8: stp        d13, d12, [sp, #-0x80]!
0x000000000048cdac: stp        d11, d10, [sp, #0x10]
0x000000000048cdb0: stp        d9, d8, [sp, #0x20]
0x000000000048cdb4: stp        x26, x25, [sp, #0x30]
0x000000000048cdb8: stp        x24, x23, [sp, #0x40]
0x000000000048cdbc: stp        x22, x21, [sp, #0x50]
0x000000000048cdc0: stp        x20, x19, [sp, #0x60]
0x000000000048cdc4: stp        x29, x30, [sp, #0x70]
0x000000000048cdc8: add        x29, sp, #0x70
0x000000000048cdcc: sub        sp, sp, #0x190
0x000000000048cdd0: mov        x21, x1
0x000000000048cdd4: mov        x20, x0
0x000000000048cdd8: adrp       x8, #0x5f2000
0x000000000048cddc: ldr        x8, [x8, #0x170]
0x000000000048cde0: ldr        x8, [x8]
0x000000000048cde4: stur       x8, [x29, #-0x78]
0x000000000048cde8: mov        x0, x2
0x000000000048cdec: bl         #0x4c235c
0x000000000048cdf0: mov        x19, x0
0x000000000048cdf4: adrp       x8, #0x5f1000
0x000000000048cdf8: ldr        x8, [x8, #0xef0]
0x000000000048cdfc: ldp        d8, d9, [x8]
0x000000000048ce00: ldp        d10, d11, [x8, #0x10]
0x000000000048ce04: movi       v0.16b, #0
0x000000000048ce08: stp        q0, q0, [sp, #0x40]
0x000000000048ce0c: stp        q0, q0, [sp, #0x60]
0x000000000048ce10: bl         #0x4cafa0
0x000000000048ce14: mov        x29, x29
0x000000000048ce18: bl         #0x4c2380
0x000000000048ce1c: mov        x22, x0
0x000000000048ce20: add        x2, sp, #0x40
0x000000000048ce24: sub        x3, x29, #0xf8
0x000000000048ce28: mov        w4, #0x10
0x000000000048ce2c: bl         #0x4c6ac0
0x000000000048ce30: cbz        x0, #0x48cec4
0x000000000048ce34: mov        x23, x0
0x000000000048ce38: ldr        x8, [sp, #0x50]
0x000000000048ce3c: ldr        x24, [x8]
0x000000000048ce40: mov        x25, #0
0x000000000048ce44: ldr        x8, [sp, #0x50]
0x000000000048ce48: ldr        x8, [x8]
0x000000000048ce4c: cmp        x8, x24
0x000000000048ce50: b.eq       #0x48ce5c
0x000000000048ce54: mov        x0, x22
0x000000000048ce58: bl         #0x4c22f0
0x000000000048ce5c: ldr        x8, [sp, #0x48]
0x000000000048ce60: ldr        x0, [x8, x25, lsl #3]
0x000000000048ce64: bl         #0x4c7220
0x000000000048ce68: fmov       d4, d0
0x000000000048ce6c: fmov       d5, d1
0x000000000048ce70: fmov       d6, d2
0x000000000048ce74: fmov       d7, d3
0x000000000048ce78: fmov       d0, d8
0x000000000048ce7c: fmov       d1, d9
0x000000000048ce80: fmov       d2, d10
0x000000000048ce84: fmov       d3, d11
0x000000000048ce88: bl         #0x4c1d98
0x000000000048ce8c: fmov       d8, d0
0x000000000048ce90: fmov       d9, d1
0x000000000048ce94: fmov       d10, d2
0x000000000048ce98: fmov       d11, d3
0x000000000048ce9c: add        x25, x25, #1
0x000000000048cea0: cmp        x23, x25
0x000000000048cea4: b.ne       #0x48ce44
0x000000000048cea8: add        x2, sp, #0x40
0x000000000048ceac: sub        x3, x29, #0xf8
0x000000000048ceb0: mov        x0, x22
0x000000000048ceb4: mov        w4, #0x10
0x000000000048ceb8: bl         #0x4c6ac0
0x000000000048cebc: mov        x23, x0
0x000000000048cec0: cbnz       x0, #0x48ce40
0x000000000048cec4: mov        x0, x22
0x000000000048cec8: bl         #0x4c2350
0x000000000048cecc: fmov       d0, d8
0x000000000048ced0: fmov       d1, d9
0x000000000048ced4: fmov       d2, d10
0x000000000048ced8: fmov       d3, d11
0x000000000048cedc: bl         #0x4c1d80
0x000000000048cee0: cbnz       w0, #0x48d090
0x000000000048cee4: fmov       d0, d8
0x000000000048cee8: fmov       d1, d9
0x000000000048ceec: fmov       d2, d10
0x000000000048cef0: fmov       d3, d11
0x000000000048cef4: bl         #0x4c1d80
0x000000000048cef8: tbnz       w0, #0, #0x48d048
0x000000000048cefc: mov        x0, x19
0x000000000048cf00: fmov       d0, d8
0x000000000048cf04: fmov       d1, d9
0x000000000048cf08: fmov       d2, d10
0x000000000048cf0c: fmov       d3, d11
0x000000000048cf10: bl         #0x4c9a20
0x000000000048cf14: mov        x0, x19
0x000000000048cf18: bl         #0x4c7fc0
0x000000000048cf1c: mov        x29, x29
0x000000000048cf20: bl         #0x4c2380
0x000000000048cf24: mov        x20, x0
0x000000000048cf28: bl         #0x4c2350
0x000000000048cf2c: cbz        x20, #0x48cf9c
0x000000000048cf30: mov        x0, x19
0x000000000048cf34: bl         #0x4c7fc0
0x000000000048cf38: mov        x29, x29
0x000000000048cf3c: bl         #0x4c2380
0x000000000048cf40: mov        x20, x0
0x000000000048cf44: bl         #0x4c7220
0x000000000048cf48: fneg       d4, d8
0x000000000048cf4c: fneg       d5, d9
0x000000000048cf50: bl         #0x4c1d8c
0x000000000048cf54: fmov       d10, d0
0x000000000048cf58: fmov       d11, d1
0x000000000048cf5c: fmov       d12, d2
0x000000000048cf60: fmov       d13, d3
0x000000000048cf64: mov        x0, x19
0x000000000048cf68: bl         #0x4c7fc0
0x000000000048cf6c: mov        x29, x29
0x000000000048cf70: bl         #0x4c2380
0x000000000048cf74: mov        x21, x0
0x000000000048cf78: fmov       d0, d10
0x000000000048cf7c: fmov       d1, d11
0x000000000048cf80: fmov       d2, d12
0x000000000048cf84: fmov       d3, d13
0x000000000048cf88: bl         #0x4c9a20
0x000000000048cf8c: mov        x0, x21
0x000000000048cf90: bl         #0x4c2350
0x000000000048cf94: mov        x0, x20
0x000000000048cf98: bl         #0x4c2350
0x000000000048cf9c: movi       v0.16b, #0
0x000000000048cfa0: stp        q0, q0, [sp, #0x20]
0x000000000048cfa4: stp        q0, q0, [sp]
0x000000000048cfa8: mov        x0, x19
0x000000000048cfac: bl         #0x4cafa0
0x000000000048cfb0: mov        x29, x29
0x000000000048cfb4: bl         #0x4c2380
0x000000000048cfb8: mov        x20, x0
0x000000000048cfbc: mov        x2, sp
0x000000000048cfc0: add        x3, sp, #0x88
0x000000000048cfc4: mov        w4, #0x10
0x000000000048cfc8: bl         #0x4c6ac0
0x000000000048cfcc: cbz        x0, #0x48d040
0x000000000048cfd0: mov        x21, x0
0x000000000048cfd4: ldr        x8, [sp, #0x10]
0x000000000048cfd8: ldr        x23, [x8]
0x000000000048cfdc: mov        x24, #0
0x000000000048cfe0: ldr        x8, [sp, #0x10]
0x000000000048cfe4: ldr        x8, [x8]
0x000000000048cfe8: cmp        x8, x23
0x000000000048cfec: b.eq       #0x48cff8
0x000000000048cff0: mov        x0, x20
0x000000000048cff4: bl         #0x4c22f0
0x000000000048cff8: ldr        x8, [sp, #8]
0x000000000048cffc: ldr        x22, [x8, x24, lsl #3]
0x000000000048d000: mov        x0, x22
0x000000000048d004: bl         #0x4c7220
0x000000000048d008: fsub       d0, d0, d8
0x000000000048d00c: fsub       d1, d1, d9
0x000000000048d010: mov        x0, x22
0x000000000048d014: bl         #0x4c9a20
0x000000000048d018: add        x24, x24, #1
0x000000000048d01c: cmp        x21, x24
0x000000000048d020: b.ne       #0x48cfe0
0x000000000048d024: mov        x2, sp
0x000000000048d028: add        x3, sp, #0x88
0x000000000048d02c: mov        x0, x20
0x000000000048d030: mov        w4, #0x10
0x000000000048d034: bl         #0x4c6ac0
0x000000000048d038: mov        x21, x0
0x000000000048d03c: cbnz       x0, #0x48cfdc
0x000000000048d040: mov        x0, x20
0x000000000048d044: bl         #0x4c2350
0x000000000048d048: mov        x0, x19
0x000000000048d04c: bl         #0x4c2350
0x000000000048d050: ldur       x8, [x29, #-0x78]
0x000000000048d054: adrp       x9, #0x5f2000
0x000000000048d058: ldr        x9, [x9, #0x170]
0x000000000048d05c: ldr        x9, [x9]
0x000000000048d060: cmp        x9, x8
0x000000000048d064: b.ne       #0x48d0d4
0x000000000048d068: add        sp, sp, #0x190
0x000000000048d06c: ldp        x29, x30, [sp, #0x70]
0x000000000048d070: ldp        x20, x19, [sp, #0x60]
0x000000000048d074: ldp        x22, x21, [sp, #0x50]
0x000000000048d078: ldp        x24, x23, [sp, #0x40]
0x000000000048d07c: ldp        x26, x25, [sp, #0x30]
0x000000000048d080: ldp        d9, d8, [sp, #0x20]
0x000000000048d084: ldp        d11, d10, [sp, #0x10]
0x000000000048d088: ldp        d13, d12, [sp], #0x80
0x000000000048d08c: ret        
0x000000000048d090: adrp       x8, #0x67b000
0x000000000048d094: ldr        x0, [x8, #0xb08]
0x000000000048d098: bl         #0x4c6b40
0x000000000048d09c: mov        x29, x29
0x000000000048d0a0: bl         #0x4c2380
0x000000000048d0a4: mov        x22, x0
0x000000000048d0a8: adrp       x4, #0x63e000
0x000000000048d0ac: add        x4, x4, #0x880
0x000000000048d0b0: adrp       x6, #0x63e000
0x000000000048d0b4: add        x6, x6, #0x8a0
0x000000000048d0b8: mov        x2, x21
0x000000000048d0bc: mov        x3, x20
0x000000000048d0c0: mov        w5, #0x1f
0x000000000048d0c4: bl         #0x4c74a0
0x000000000048d0c8: mov        x0, x22
0x000000000048d0cc: bl         #0x4c2350
0x000000000048d0d0: b          #0x48cee4
0x000000000048d0d4: bl         #0x4c2020
