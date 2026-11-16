; instruction-faithful ARM64 fallback for RobloxLib::function_c5e14
0x00000000000c5e14: sub        sp, sp, #0x90
0x00000000000c5e18: stp        x20, x19, [sp, #0x70]
0x00000000000c5e1c: stp        x29, x30, [sp, #0x80]
0x00000000000c5e20: add        x29, sp, #0x80
0x00000000000c5e24: adrp       x19, #0x61f7000
0x00000000000c5e28: ldr        x0, [x19, #0x3c8]
0x00000000000c5e2c: cbnz       x0, #0xc5e4c
0x00000000000c5e30: adrp       x8, #0x61f7000
0x00000000000c5e34: add        x8, x8, #0x608
0x00000000000c5e38: ldarb      w8, [x8]
0x00000000000c5e3c: tbz        w8, #0, #0xc5e5c
0x00000000000c5e40: adrp       x0, #0x61f7000
0x00000000000c5e44: add        x0, x0, #0x3d0
0x00000000000c5e48: str        x0, [x19, #0x3c8]
0x00000000000c5e4c: ldp        x29, x30, [sp, #0x80]
0x00000000000c5e50: ldp        x20, x19, [sp, #0x70]
0x00000000000c5e54: add        sp, sp, #0x90
0x00000000000c5e58: ret        
0x00000000000c5e5c: adrp       x0, #0x61f7000
0x00000000000c5e60: add        x0, x0, #0x608
0x00000000000c5e64: bl         #0x428c
0x00000000000c5e68: cbz        w0, #0xc5e40
0x00000000000c5e6c: bl         #0x1be694
0x00000000000c5e70: mov        x1, x0
0x00000000000c5e74: stur       xzr, [x29, #-0x28]
0x00000000000c5e78: sturb      wzr, [x29, #-0x20]
0x00000000000c5e7c: mov        w8, #0x10b
0x00000000000c5e80: stur       w8, [x29, #-0x1c]
0x00000000000c5e84: sturb      wzr, [x29, #-0x18]
0x00000000000c5e88: movi       v0.16b, #0
0x00000000000c5e8c: stp        q0, q0, [sp, #0x30]
0x00000000000c5e90: stp        q0, q0, [sp, #0x10]
0x00000000000c5e94: str        q0, [sp]
0x00000000000c5e98: adrp       x0, #0x61f7000
0x00000000000c5e9c: add        x0, x0, #0x3d0
0x00000000000c5ea0: adrp       x2, #0x5211000
0x00000000000c5ea4: add        x2, x2, #0x33
0x00000000000c5ea8: sub        x5, x29, #0x28
0x00000000000c5eac: mov        w3, #0x45e3
0x00000000000c5eb0: mov        w4, #0xb8
0x00000000000c5eb4: mov        w6, #0x8000000
0x00000000000c5eb8: mov        x7, #0
0x00000000000c5ebc: bl         #0xc81dc
0x00000000000c5ec0: adrp       x0, #0xc5000
0x00000000000c5ec4: add        x0, x0, #0xf04
0x00000000000c5ec8: adrp       x1, #0x61f7000
0x00000000000c5ecc: add        x1, x1, #0x3d0
0x00000000000c5ed0: adrp       x2, #0
0x00000000000c5ed4: add        x2, x2, #0
0x00000000000c5ed8: bl         #0x4b984dc
0x00000000000c5edc: adrp       x0, #0x61f7000
0x00000000000c5ee0: add        x0, x0, #0x608
0x00000000000c5ee4: bl         #0x43e8
0x00000000000c5ee8: b          #0xc5e40
0x00000000000c5eec: mov        x19, x0
0x00000000000c5ef0: adrp       x0, #0x61f7000
0x00000000000c5ef4: add        x0, x0, #0x608
0x00000000000c5ef8: bl         #0x4450
0x00000000000c5efc: mov        x0, x19
0x00000000000c5f00: bl         #0x4b97984
