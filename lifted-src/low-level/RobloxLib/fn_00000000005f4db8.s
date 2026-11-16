; instruction-faithful ARM64 fallback for RobloxLib::function_5f4db8
0x00000000005f4db8: sub        sp, sp, #0xa0
0x00000000005f4dbc: stp        x20, x19, [sp, #0x80]
0x00000000005f4dc0: stp        x29, x30, [sp, #0x90]
0x00000000005f4dc4: add        x29, sp, #0x90
0x00000000005f4dc8: ldrb       w9, [x1, #0x20]
0x00000000005f4dcc: ldr        x8, [x0, #0x28]
0x00000000005f4dd0: tbz        w9, #0, #0x5f4de0
0x00000000005f4dd4: cbz        x8, #0x5f4dec
0x00000000005f4dd8: ldr        x19, [x8, #0x18]
0x00000000005f4ddc: b          #0x5f4df0
0x00000000005f4de0: cbz        x8, #0x5f4e5c
0x00000000005f4de4: ldr        x0, [x8, #0x18]
0x00000000005f4de8: b          #0x5f4e60
0x00000000005f4dec: mov        x19, #0
0x00000000005f4df0: add        x0, sp, #8
0x00000000005f4df4: bl         #0x5f51c8
0x00000000005f4df8: str        xzr, [sp, #0x48]
0x00000000005f4dfc: adrp       x4, #0x5c4d000
0x00000000005f4e00: add        x4, x4, #0x180
0x00000000005f4e04: adrp       x5, #0x5f5000
0x00000000005f4e08: add        x5, x5, #0x494
0x00000000005f4e0c: add        x0, sp, #0x30
0x00000000005f4e10: add        x3, sp, #8
0x00000000005f4e14: mov        w1, #0x28
0x00000000005f4e18: mov        w2, #8
0x00000000005f4e1c: bl         #0x190f4
0x00000000005f4e20: mov        w8, #1
0x00000000005f4e24: strb       w8, [sp, #0x50]
0x00000000005f4e28: add        x1, sp, #0x30
0x00000000005f4e2c: mov        x0, x19
0x00000000005f4e30: bl         #0x4430860
0x00000000005f4e34: ldrb       w8, [sp, #0x50]
0x00000000005f4e38: cmp        w8, #1
0x00000000005f4e3c: b.ne       #0x5f4e48
0x00000000005f4e40: add        x0, sp, #0x30
0x00000000005f4e44: bl         #0x18c70
0x00000000005f4e48: ldrb       w8, [sp, #0x28]
0x00000000005f4e4c: cmp        w8, #1
0x00000000005f4e50: b.ne       #0x5f4e84
0x00000000005f4e54: add        x0, sp, #8
0x00000000005f4e58: b          #0x5f4e80
0x00000000005f4e5c: mov        x0, #0
0x00000000005f4e60: sturb      wzr, [x29, #-0x38]
0x00000000005f4e64: sturb      wzr, [x29, #-0x18]
0x00000000005f4e68: sub        x1, x29, #0x38
0x00000000005f4e6c: bl         #0x4430860
0x00000000005f4e70: ldurb      w8, [x29, #-0x18]
0x00000000005f4e74: cmp        w8, #1
0x00000000005f4e78: b.ne       #0x5f4e84
0x00000000005f4e7c: sub        x0, x29, #0x38
0x00000000005f4e80: bl         #0x18c70
0x00000000005f4e84: ldp        x29, x30, [sp, #0x90]
0x00000000005f4e88: ldp        x20, x19, [sp, #0x80]
0x00000000005f4e8c: add        sp, sp, #0xa0
0x00000000005f4e90: ret        
0x00000000005f4e94: mov        x19, x0
0x00000000005f4e98: ldrb       w8, [sp, #0x50]
0x00000000005f4e9c: cmp        w8, #1
0x00000000005f4ea0: b.ne       #0x5f4ecc
0x00000000005f4ea4: add        x0, sp, #0x30
0x00000000005f4ea8: bl         #0x18c70
0x00000000005f4eac: b          #0x5f4ecc
0x00000000005f4eb0: mov        x19, x0
0x00000000005f4eb4: ldurb      w8, [x29, #-0x18]
0x00000000005f4eb8: cmp        w8, #1
0x00000000005f4ebc: b.ne       #0x5f4ee0
0x00000000005f4ec0: sub        x0, x29, #0x38
0x00000000005f4ec4: b          #0x5f4edc
0x00000000005f4ec8: mov        x19, x0
0x00000000005f4ecc: ldrb       w8, [sp, #0x28]
0x00000000005f4ed0: cmp        w8, #1
0x00000000005f4ed4: b.ne       #0x5f4ee0
0x00000000005f4ed8: add        x0, sp, #8
0x00000000005f4edc: bl         #0x18c70
0x00000000005f4ee0: mov        x0, x19
0x00000000005f4ee4: bl         #0x4b97984
