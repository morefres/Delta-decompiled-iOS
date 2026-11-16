; instruction-faithful ARM64 fallback for RobloxLib::function_ac1b38
0x0000000000ac1b38: sub        sp, sp, #0x90
0x0000000000ac1b3c: stp        d9, d8, [sp, #0x50]
0x0000000000ac1b40: stp        x22, x21, [sp, #0x60]
0x0000000000ac1b44: stp        x20, x19, [sp, #0x70]
0x0000000000ac1b48: stp        x29, x30, [sp, #0x80]
0x0000000000ac1b4c: add        x29, sp, #0x80
0x0000000000ac1b50: mov        x19, x3
0x0000000000ac1b54: mov        x21, x2
0x0000000000ac1b58: fmov       s8, s0
0x0000000000ac1b5c: mov        x22, x1
0x0000000000ac1b60: mov        x20, x0
0x0000000000ac1b64: ldr        x0, [x0, #0xb8]
0x0000000000ac1b68: adrp       x8, #0x4baa000
0x0000000000ac1b6c: ldr        q0, [x8, #0x260]
0x0000000000ac1b70: stp        q0, q0, [sp, #0x20]
0x0000000000ac1b74: str        q0, [sp, #0x40]
0x0000000000ac1b78: ldr        s0, [x1, #8]
0x0000000000ac1b7c: ldr        s3, [x1, #0x14]
0x0000000000ac1b80: ldr        s4, [x1, #0x20]
0x0000000000ac1b84: fmul       s5, s0, s0
0x0000000000ac1b88: fmul       s6, s3, s3
0x0000000000ac1b8c: fadd       s5, s5, s6
0x0000000000ac1b90: fmul       s6, s4, s4
0x0000000000ac1b94: fadd       s5, s5, s6
0x0000000000ac1b98: fsqrt      s5, s5
0x0000000000ac1b9c: fmov       s6, #1.00000000
0x0000000000ac1ba0: fdiv       s5, s6, s5
0x0000000000ac1ba4: fmul       s0, s0, s5
0x0000000000ac1ba8: fmul       s3, s3, s5
0x0000000000ac1bac: stp        s0, s3, [sp, #0x14]
0x0000000000ac1bb0: fmul       s0, s4, s5
0x0000000000ac1bb4: str        s0, [sp, #0x1c]
0x0000000000ac1bb8: str        xzr, [sp, #8]
0x0000000000ac1bbc: add        x1, sp, #0x20
0x0000000000ac1bc0: add        x2, x22, #0x24
0x0000000000ac1bc4: add        x3, sp, #0x14
0x0000000000ac1bc8: fmov       s0, wzr
0x0000000000ac1bcc: add        x7, sp, #8
0x0000000000ac1bd0: mov        x4, x19
0x0000000000ac1bd4: mov        w5, #0
0x0000000000ac1bd8: mov        w6, #0
0x0000000000ac1bdc: bl         #0xe2d470
0x0000000000ac1be0: ldr        x0, [x20, #0xb8]
0x0000000000ac1be4: add        x1, x20, #0x100
0x0000000000ac1be8: mov        x2, x21
0x0000000000ac1bec: mov        x3, x22
0x0000000000ac1bf0: fmov       s0, s8
0x0000000000ac1bf4: mov        w4, #0
0x0000000000ac1bf8: mov        w5, #-1
0x0000000000ac1bfc: mov        x6, x19
0x0000000000ac1c00: bl         #0xe2d764
0x0000000000ac1c04: ldr        x0, [x20, #0xb8]
0x0000000000ac1c08: bl         #0xe2d480
0x0000000000ac1c0c: ldp        x29, x30, [sp, #0x80]
0x0000000000ac1c10: ldp        x20, x19, [sp, #0x70]
0x0000000000ac1c14: ldp        x22, x21, [sp, #0x60]
0x0000000000ac1c18: ldp        d9, d8, [sp, #0x50]
0x0000000000ac1c1c: add        sp, sp, #0x90
0x0000000000ac1c20: ret        
