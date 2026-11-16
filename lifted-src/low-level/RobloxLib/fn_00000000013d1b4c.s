; instruction-faithful ARM64 fallback for RobloxLib::function_13d1b4c
0x00000000013d1b4c: sub        sp, sp, #0x40
0x00000000013d1b50: stp        d9, d8, [sp, #0x10]
0x00000000013d1b54: stp        x20, x19, [sp, #0x20]
0x00000000013d1b58: stp        x29, x30, [sp, #0x30]
0x00000000013d1b5c: add        x29, sp, #0x30
0x00000000013d1b60: cmp        w1, #0x31
0x00000000013d1b64: b.hi       #0x13d1bd4
0x00000000013d1b68: fmov       s8, s0
0x00000000013d1b6c: mov        x19, x0
0x00000000013d1b70: mov        w8, w1
0x00000000013d1b74: adrp       x9, #0x5cbe000
0x00000000013d1b78: add        x9, x9, #0x560
0x00000000013d1b7c: add        x20, x9, x8, lsl #5
0x00000000013d1b80: ldr        x8, [x20]
0x00000000013d1b84: add        x0, x0, #0x98
0x00000000013d1b88: blr        x8
0x00000000013d1b8c: fabd       s0, s0, s8
0x00000000013d1b90: mov        w8, #0x3b800000
0x00000000013d1b94: fmov       s1, w8
0x00000000013d1b98: fcmp       s0, s1
0x00000000013d1b9c: b.lt       #0x13d1c28
0x00000000013d1ba0: ldr        x8, [x20, #0x10]
0x00000000013d1ba4: fcmp       s8, #0.0
0x00000000013d1ba8: fmov       s0, wzr
0x00000000013d1bac: fcsel      s0, s0, s8, mi
0x00000000013d1bb0: fmov       s1, #1.00000000
0x00000000013d1bb4: fcmp       s0, s1
0x00000000013d1bb8: fcsel      s0, s1, s0, gt
0x00000000013d1bbc: add        x0, x19, #0x98
0x00000000013d1bc0: blr        x8
0x00000000013d1bc4: ldr        x8, [x19, #0x190]
0x00000000013d1bc8: add        x8, x8, #1
0x00000000013d1bcc: str        x8, [x19, #0x190]
0x00000000013d1bd0: b          #0x13d1c28
0x00000000013d1bd4: adrp       x8, #0x6118000
0x00000000013d1bd8: ldr        x0, [x8, #0x458]
0x00000000013d1bdc: and        w8, w0, #0xff
0x00000000013d1be0: lsr        x9, x0, #8
0x00000000013d1be4: cmp        w8, #6
0x00000000013d1be8: and        w8, w9, #0xff
0x00000000013d1bec: ccmp       w8, #3, #0, hs
0x00000000013d1bf0: b.lo       #0x13d1c28
0x00000000013d1bf4: adrp       x8, #0x6118000
0x00000000013d1bf8: ldr        x8, [x8, #0x460]
0x00000000013d1bfc: mov        w9, w1
0x00000000013d1c00: stp        x9, xzr, [sp]
0x00000000013d1c04: adrp       x3, #0x5312000
0x00000000013d1c08: add        x3, x3, #0xce6
0x00000000013d1c0c: mov        x6, sp
0x00000000013d1c10: mov        x1, x8
0x00000000013d1c14: mov        w2, #3
0x00000000013d1c18: mov        w4, #0x45
0x00000000013d1c1c: mov        w5, #2
0x00000000013d1c20: mov        w7, #1
0x00000000013d1c24: bl         #0x47eec38
0x00000000013d1c28: ldp        x29, x30, [sp, #0x30]
0x00000000013d1c2c: ldp        x20, x19, [sp, #0x20]
0x00000000013d1c30: ldp        d9, d8, [sp, #0x10]
0x00000000013d1c34: add        sp, sp, #0x40
0x00000000013d1c38: ret        
