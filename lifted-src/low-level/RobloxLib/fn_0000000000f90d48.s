; instruction-faithful ARM64 fallback for RobloxLib::function_f90d48
0x0000000000f90d48: sub        sp, sp, #0x50
0x0000000000f90d4c: stp        d9, d8, [sp, #0x10]
0x0000000000f90d50: stp        x22, x21, [sp, #0x20]
0x0000000000f90d54: stp        x20, x19, [sp, #0x30]
0x0000000000f90d58: stp        x29, x30, [sp, #0x40]
0x0000000000f90d5c: add        x29, sp, #0x40
0x0000000000f90d60: fmov       s8, s0
0x0000000000f90d64: mov        x19, x0
0x0000000000f90d68: str        s0, [sp, #0xc]
0x0000000000f90d6c: adrp       x8, #0x6199000
0x0000000000f90d70: add        x8, x8, #0xb00
0x0000000000f90d74: ldr        x8, [x8]
0x0000000000f90d78: sub        x20, x0, #0x98
0x0000000000f90d7c: mov        x0, x20
0x0000000000f90d80: blr        x8
0x0000000000f90d84: adrp       x8, #0x6199000
0x0000000000f90d88: add        x8, x8, #0x510
0x0000000000f90d8c: ldrb       w8, [x8]
0x0000000000f90d90: cmp        w8, #1
0x0000000000f90d94: b.ne       #0xf90e0c
0x0000000000f90d98: adrp       x8, #0x65ee000
0x0000000000f90d9c: add        x8, x8, #0xb00
0x0000000000f90da0: ldrb       w8, [x8]
0x0000000000f90da4: tbnz       w8, #0, #0xf90db8
0x0000000000f90da8: bl         #0x646b70
0x0000000000f90dac: tbnz       w0, #0, #0xf90db8
0x0000000000f90db0: bl         #0x646df0
0x0000000000f90db4: cbz        w0, #0xf90e0c
0x0000000000f90db8: mov        x21, x19
0x0000000000f90dbc: ldr        s0, [x21, #0x28]!
0x0000000000f90dc0: fcmp       s0, s8
0x0000000000f90dc4: b.eq       #0xf90e0c
0x0000000000f90dc8: ldr        x8, [x20]
0x0000000000f90dcc: ldr        x8, [x8, #0x98]
0x0000000000f90dd0: adrp       x1, #0x62b9000
0x0000000000f90dd4: add        x1, x1, #0x6b0
0x0000000000f90dd8: mov        x0, x20
0x0000000000f90ddc: mov        w2, #1
0x0000000000f90de0: blr        x8
0x0000000000f90de4: mov        x0, x20
0x0000000000f90de8: bl         #0x418c6d4
0x0000000000f90dec: cbz        x0, #0xf90e0c
0x0000000000f90df0: adrp       x2, #0x62b9000
0x0000000000f90df4: add        x2, x2, #0x6b0
0x0000000000f90df8: add        x4, sp, #0xc
0x0000000000f90dfc: mov        x1, x20
0x0000000000f90e00: mov        x3, x21
0x0000000000f90e04: bl         #0x24d7c4c
0x0000000000f90e08: ldr        s8, [sp, #0xc]
0x0000000000f90e0c: str        s8, [x19, #0x28]
0x0000000000f90e10: ldp        x29, x30, [sp, #0x40]
0x0000000000f90e14: ldp        x20, x19, [sp, #0x30]
0x0000000000f90e18: ldp        x22, x21, [sp, #0x20]
0x0000000000f90e1c: ldp        d9, d8, [sp, #0x10]
0x0000000000f90e20: add        sp, sp, #0x50
0x0000000000f90e24: ret        
