; instruction-faithful ARM64 fallback for Persona2::function_3a5cc4
0x00000000003a5cc4: stp        d11, d10, [sp, #-0x50]!
0x00000000003a5cc8: stp        d9, d8, [sp, #0x10]
0x00000000003a5ccc: stp        x22, x21, [sp, #0x20]
0x00000000003a5cd0: stp        x20, x19, [sp, #0x30]
0x00000000003a5cd4: stp        x29, x30, [sp, #0x40]
0x00000000003a5cd8: add        x29, sp, #0x40
0x00000000003a5cdc: adrp       x22, #0x678000
0x00000000003a5ce0: ldr        x1, [x22, #0x128]
0x00000000003a5ce4: mov        x0, x20
0x00000000003a5ce8: bl         #0x4c232c
0x00000000003a5cec: adrp       x8, #0x6b6000
0x00000000003a5cf0: ldr        x8, [x8, #0xe90]
0x00000000003a5cf4: add        x8, x20, x8
0x00000000003a5cf8: stp        d2, d3, [x8]
0x00000000003a5cfc: strb       wzr, [x8, #0x10]
0x00000000003a5d00: adrp       x8, #0x6b6000
0x00000000003a5d04: ldr        x8, [x8, #0xe98]
0x00000000003a5d08: ldr        x19, [x20, x8]
0x00000000003a5d0c: mov        x0, x19
0x00000000003a5d10: bl         #0x4c25a8
0x00000000003a5d14: bl         #0x3a5fdc
0x00000000003a5d18: mov        x5, x0
0x00000000003a5d1c: mov        x4, x1
0x00000000003a5d20: and        w3, w2, #1
0x00000000003a5d24: mov        x0, x19
0x00000000003a5d28: mov        x1, x5
0x00000000003a5d2c: mov        x2, x4
0x00000000003a5d30: bl         #0x3a653c
0x00000000003a5d34: mov        x0, x19
0x00000000003a5d38: bl         #0x4c2590
0x00000000003a5d3c: adrp       x8, #0x6b6000
0x00000000003a5d40: ldr        x8, [x8, #0xe78]
0x00000000003a5d44: add        x21, x20, x8
0x00000000003a5d48: ldp        d8, d9, [x21]
0x00000000003a5d4c: ldr        x1, [x22, #0x128]
0x00000000003a5d50: mov        x0, x20
0x00000000003a5d54: bl         #0x4c232c
0x00000000003a5d58: adrp       x8, #0x5f2000
0x00000000003a5d5c: ldr        x8, [x8, #0x130]
0x00000000003a5d60: ldr        d10, [x8]
0x00000000003a5d64: fcmp       d8, d10
0x00000000003a5d68: fcsel      d8, d2, d8, eq
0x00000000003a5d6c: fcmp       d9, d10
0x00000000003a5d70: fcsel      d9, d3, d9, eq
0x00000000003a5d74: bl         #0x3a5fdc
0x00000000003a5d78: adrp       x19, #0x6b6000
0x00000000003a5d7c: tbnz       w2, #0, #0x3a5dd0
0x00000000003a5d80: fmov       d0, x0
0x00000000003a5d84: fmov       d1, x1
0x00000000003a5d88: ldr        d2, [x21]
0x00000000003a5d8c: fcmp       d2, d10
0x00000000003a5d90: fccmp      d8, d0, #0, ne
0x00000000003a5d94: b.pl       #0x3a5da8
0x00000000003a5d98: ldr        x8, [x19, #0xe88]
0x00000000003a5d9c: ldr        d3, [x20, x8]
0x00000000003a5da0: fcmp       d3, d2
0x00000000003a5da4: fcsel      d0, d0, d10, eq
0x00000000003a5da8: ldr        d2, [x21, #8]
0x00000000003a5dac: fcmp       d2, d10
0x00000000003a5db0: fccmp      d9, d1, #0, ne
0x00000000003a5db4: b.pl       #0x3a5e70
0x00000000003a5db8: ldr        x8, [x19, #0xe88]
0x00000000003a5dbc: add        x8, x20, x8
0x00000000003a5dc0: ldr        d3, [x8, #8]
0x00000000003a5dc4: fcmp       d3, d2
0x00000000003a5dc8: fcsel      d1, d1, d10, eq
0x00000000003a5dcc: b          #0x3a5e70
0x00000000003a5dd0: fmov       d1, d10
0x00000000003a5dd4: fmov       d0, d10
0x00000000003a5dd8: orr        x8, x0, x1
0x00000000003a5ddc: cbz        x8, #0x3a5e70
0x00000000003a5de0: eor        x8, x0, #1
0x00000000003a5de4: orr        x8, x8, x1
0x00000000003a5de8: cbnz       x8, #0x3a5e30
0x00000000003a5dec: adrp       x8, #0x6b6000
0x00000000003a5df0: ldr        x8, [x8, #0xe70]
0x00000000003a5df4: ldr        x0, [x20, x8]
0x00000000003a5df8: adrp       x8, #0x5f2000
0x00000000003a5dfc: ldr        x8, [x8, #0xb0]
0x00000000003a5e00: ldr        d1, [x8, #8]
0x00000000003a5e04: adrp       x8, #0x67a000
0x00000000003a5e08: ldr        x1, [x8, #0xe68]
0x00000000003a5e0c: mov        w8, #0xc000
0x00000000003a5e10: movk       w8, #0x4479, lsl #16
0x00000000003a5e14: fmov       s2, w8
0x00000000003a5e18: mov        w8, #0x42480000
0x00000000003a5e1c: fmov       s3, w8
0x00000000003a5e20: fmov       d0, d8
0x00000000003a5e24: bl         #0x4c232c
0x00000000003a5e28: fmov       d0, d10
0x00000000003a5e2c: b          #0x3a5e70
0x00000000003a5e30: adrp       x8, #0x6b6000
0x00000000003a5e34: ldr        x8, [x8, #0xe70]
0x00000000003a5e38: ldr        x0, [x20, x8]
0x00000000003a5e3c: adrp       x8, #0x5f2000
0x00000000003a5e40: ldr        x8, [x8, #0xb0]
0x00000000003a5e44: ldr        d0, [x8]
0x00000000003a5e48: adrp       x8, #0x67a000
0x00000000003a5e4c: ldr        x1, [x8, #0xe68]
0x00000000003a5e50: mov        w8, #0x42480000
0x00000000003a5e54: fmov       s2, w8
0x00000000003a5e58: mov        w8, #0xc000
0x00000000003a5e5c: movk       w8, #0x4479, lsl #16
0x00000000003a5e60: fmov       s3, w8
0x00000000003a5e64: fmov       d1, d9
0x00000000003a5e68: bl         #0x4c232c
0x00000000003a5e6c: fmov       d1, d10
0x00000000003a5e70: ldr        x8, [x19, #0xe88]
0x00000000003a5e74: add        x8, x20, x8
0x00000000003a5e78: stp        d0, d1, [x8]
0x00000000003a5e7c: fcmp       d0, d10
0x00000000003a5e80: fcsel      d0, d8, d0, eq
0x00000000003a5e84: fcmp       d1, d10
0x00000000003a5e88: fcsel      d1, d9, d1, eq
0x00000000003a5e8c: adrp       x8, #0x6b6000
0x00000000003a5e90: ldr        x8, [x8, #0xea8]
0x00000000003a5e94: add        x8, x20, x8
0x00000000003a5e98: stp        d0, d1, [x8]
0x00000000003a5e9c: strb       wzr, [x8, #0x10]
0x00000000003a5ea0: ldp        x29, x30, [sp, #0x40]
0x00000000003a5ea4: ldp        x20, x19, [sp, #0x30]
0x00000000003a5ea8: ldp        x22, x21, [sp, #0x20]
0x00000000003a5eac: ldp        d9, d8, [sp, #0x10]
0x00000000003a5eb0: ldp        d11, d10, [sp], #0x50
0x00000000003a5eb4: ret        
