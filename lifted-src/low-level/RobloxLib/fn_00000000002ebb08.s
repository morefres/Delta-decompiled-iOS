; instruction-faithful ARM64 fallback for RobloxLib::function_2ebb08
0x00000000002ebb08: stp        x20, x19, [sp, #-0x20]!
0x00000000002ebb0c: stp        x29, x30, [sp, #0x10]
0x00000000002ebb10: add        x29, sp, #0x10
0x00000000002ebb14: mov        x19, x0
0x00000000002ebb18: cbz        x1, #0x2ebb94
0x00000000002ebb1c: mov        x20, x1
0x00000000002ebb20: lsr        x8, x1, #0x3d
0x00000000002ebb24: cbnz       x8, #0x2ebc6c
0x00000000002ebb28: lsl        x0, x20, #3
0x00000000002ebb2c: bl         #0x47e9370
0x00000000002ebb30: mov        x8, x0
0x00000000002ebb34: ldr        x0, [x19]
0x00000000002ebb38: str        x8, [x19]
0x00000000002ebb3c: cbz        x0, #0x2ebb44
0x00000000002ebb40: bl         #0x47e93a8
0x00000000002ebb44: mov        x8, #0
0x00000000002ebb48: str        x20, [x19, #8]
0x00000000002ebb4c: ldr        x9, [x19]
0x00000000002ebb50: str        xzr, [x9, x8, lsl #3]
0x00000000002ebb54: add        x8, x8, #1
0x00000000002ebb58: cmp        x20, x8
0x00000000002ebb5c: b.ne       #0x2ebb4c
0x00000000002ebb60: mov        x11, x19
0x00000000002ebb64: ldr        x8, [x11, #0x10]!
0x00000000002ebb68: cbz        x8, #0x2ebc60
0x00000000002ebb6c: ldr        x9, [x8, #8]
0x00000000002ebb70: fmov       d0, x20
0x00000000002ebb74: cnt        v0.8b, v0.8b
0x00000000002ebb78: uaddlv     h0, v0.8b
0x00000000002ebb7c: fmov       w10, s0
0x00000000002ebb80: cmp        x10, #1
0x00000000002ebb84: b.hi       #0x2ebbac
0x00000000002ebb88: sub        x12, x20, #1
0x00000000002ebb8c: and        x9, x9, x12
0x00000000002ebb90: b          #0x2ebbbc
0x00000000002ebb94: ldr        x0, [x19]
0x00000000002ebb98: str        xzr, [x19]
0x00000000002ebb9c: cbz        x0, #0x2ebba4
0x00000000002ebba0: bl         #0x47e93a8
0x00000000002ebba4: str        xzr, [x19, #8]
0x00000000002ebba8: b          #0x2ebc60
0x00000000002ebbac: cmp        x9, x20
0x00000000002ebbb0: b.lo       #0x2ebbbc
0x00000000002ebbb4: udiv       x12, x9, x20
0x00000000002ebbb8: msub       x9, x12, x20, x9
0x00000000002ebbbc: ldr        x12, [x19]
0x00000000002ebbc0: str        x11, [x12, x9, lsl #3]
0x00000000002ebbc4: ldr        x12, [x8]
0x00000000002ebbc8: cbz        x12, #0x2ebc60
0x00000000002ebbcc: sub        x11, x20, #1
0x00000000002ebbd0: ldr        x13, [x12, #8]
0x00000000002ebbd4: cmp        x10, #1
0x00000000002ebbd8: b.hi       #0x2ebbe4
0x00000000002ebbdc: and        x13, x13, x11
0x00000000002ebbe0: b          #0x2ebbf4
0x00000000002ebbe4: cmp        x13, x20
0x00000000002ebbe8: b.lo       #0x2ebbf4
0x00000000002ebbec: udiv       x14, x13, x20
0x00000000002ebbf0: msub       x13, x14, x20, x13
0x00000000002ebbf4: cmp        x13, x9
0x00000000002ebbf8: b.ne       #0x2ebc04
0x00000000002ebbfc: mov        x8, x12
0x00000000002ebc00: b          #0x2ebc58
0x00000000002ebc04: ldr        x14, [x19]
0x00000000002ebc08: ldr        x15, [x14, x13, lsl #3]
0x00000000002ebc0c: mov        x16, x12
0x00000000002ebc10: cbz        x15, #0x2ebc4c
0x00000000002ebc14: mov        x15, x16
0x00000000002ebc18: ldr        x16, [x16]
0x00000000002ebc1c: cbz        x16, #0x2ebc30
0x00000000002ebc20: ldr        x17, [x12, #0x10]
0x00000000002ebc24: ldr        x0, [x16, #0x10]
0x00000000002ebc28: cmp        x17, x0
0x00000000002ebc2c: b.eq       #0x2ebc14
0x00000000002ebc30: str        x16, [x8]
0x00000000002ebc34: ldr        x16, [x14, x13, lsl #3]
0x00000000002ebc38: ldr        x16, [x16]
0x00000000002ebc3c: str        x16, [x15]
0x00000000002ebc40: ldr        x13, [x14, x13, lsl #3]
0x00000000002ebc44: str        x12, [x13]
0x00000000002ebc48: b          #0x2ebc58
0x00000000002ebc4c: str        x8, [x14, x13, lsl #3]
0x00000000002ebc50: mov        x8, x12
0x00000000002ebc54: mov        x9, x13
0x00000000002ebc58: ldr        x12, [x8]
0x00000000002ebc5c: cbnz       x12, #0x2ebbd0
0x00000000002ebc60: ldp        x29, x30, [sp, #0x10]
0x00000000002ebc64: ldp        x20, x19, [sp], #0x20
0x00000000002ebc68: ret        
0x00000000002ebc6c: bl         #0x2d184
