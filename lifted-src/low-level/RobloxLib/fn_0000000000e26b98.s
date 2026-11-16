; instruction-faithful ARM64 fallback for RobloxLib::function_e26b98
0x0000000000e26b98: stp        d11, d10, [sp, #-0x40]!
0x0000000000e26b9c: stp        d9, d8, [sp, #0x10]
0x0000000000e26ba0: stp        x20, x19, [sp, #0x20]
0x0000000000e26ba4: stp        x29, x30, [sp, #0x30]
0x0000000000e26ba8: add        x29, sp, #0x30
0x0000000000e26bac: ldrb       w8, [x0, #3]
0x0000000000e26bb0: cmp        w8, #1
0x0000000000e26bb4: b.ne       #0xe26c64
0x0000000000e26bb8: mov        x20, x0
0x0000000000e26bbc: ldr        x0, [x0, #8]
0x0000000000e26bc0: bl         #0xe4e1d4
0x0000000000e26bc4: fmov       s8, s0
0x0000000000e26bc8: ldr        s0, [x20, #0xb4]
0x0000000000e26bcc: ldp        s1, s2, [x20, #0x24]
0x0000000000e26bd0: fcmp       s1, s2
0x0000000000e26bd4: fcsel      s3, s2, s1, mi
0x0000000000e26bd8: fdiv       s0, s0, s3
0x0000000000e26bdc: fmov       s3, #1.00000000
0x0000000000e26be0: fminnm     s0, s0, s3
0x0000000000e26be4: fmul       s9, s1, s0
0x0000000000e26be8: fmul       s10, s2, s0
0x0000000000e26bec: fmov       s0, #4.00000000
0x0000000000e26bf0: fmul       s0, s9, s0
0x0000000000e26bf4: fmul       s0, s10, s0
0x0000000000e26bf8: fmul       s0, s8, s0
0x0000000000e26bfc: fmul       s0, s8, s0
0x0000000000e26c00: fcvtzu     x19, s0
0x0000000000e26c04: adrp       x8, #0x610a000
0x0000000000e26c08: ldrb       w8, [x8, #0xc18]
0x0000000000e26c0c: cmp        w8, #1
0x0000000000e26c10: b.ne       #0xe26c68
0x0000000000e26c14: ldr        x0, [x20, #8]
0x0000000000e26c18: bl         #0xe48de4
0x0000000000e26c1c: tbnz       w0, #0, #0xe26c68
0x0000000000e26c20: ldr        x8, [x20, #8]
0x0000000000e26c24: ldr        x0, [x8, #0x108]
0x0000000000e26c28: ldr        x8, [x0]
0x0000000000e26c2c: ldr        x8, [x8, #0xe0]
0x0000000000e26c30: blr        x8
0x0000000000e26c34: ldrb       w8, [x0, #0x10]
0x0000000000e26c38: cmp        w8, #0
0x0000000000e26c3c: fmov       s0, #8.00000000
0x0000000000e26c40: fmov       s1, #4.00000000
0x0000000000e26c44: fcsel      s0, s1, s0, ne
0x0000000000e26c48: fmul       s0, s9, s0
0x0000000000e26c4c: fmul       s0, s10, s0
0x0000000000e26c50: fmul       s0, s8, s0
0x0000000000e26c54: fmul       s0, s8, s0
0x0000000000e26c58: fcvtzu     x8, s0
0x0000000000e26c5c: add        x19, x8, x19
0x0000000000e26c60: b          #0xe26c68
0x0000000000e26c64: mov        x19, #0
0x0000000000e26c68: mov        x0, x19
0x0000000000e26c6c: ldp        x29, x30, [sp, #0x30]
0x0000000000e26c70: ldp        x20, x19, [sp, #0x20]
0x0000000000e26c74: ldp        d9, d8, [sp, #0x10]
0x0000000000e26c78: ldp        d11, d10, [sp], #0x40
0x0000000000e26c7c: ret        
