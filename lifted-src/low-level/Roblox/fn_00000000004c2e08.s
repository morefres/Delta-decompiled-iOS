; instruction-faithful ARM64 fallback for Roblox::function_4c2e08
; start_va=0x1004c2e08 image_relative=0x4c2e08 bytes=256
0x00000001004c2e08: stp        x29, x30, [sp, #-0x10]!
0x00000001004c2e0c: mov        x29, sp
0x00000001004c2e10: ldp        x9, x8, [x0]
0x00000001004c2e14: cmp        x9, x8, lsr #17
0x00000001004c2e18: b.ls       #0x1004c2e2c
0x00000001004c2e1c: add        x8, x8, #0x20, lsl #12
0x00000001004c2e20: str        x8, [x0, #8]
0x00000001004c2e24: ldp        x29, x30, [sp], #0x10
0x00000001004c2e28: ret        
0x00000001004c2e2c: bl         #0x10052fb8c
0x00000001004c2e30: stp        x29, x30, [sp, #-0x10]!
0x00000001004c2e34: mov        x29, sp
0x00000001004c2e38: ldrb       w8, [x0, #0xa]
0x00000001004c2e3c: tbz        w8, #0, #0x1004c2e54
0x00000001004c2e40: ldr        x8, [x0]
0x00000001004c2e44: cbz        x8, #0x1004c2e5c
0x00000001004c2e48: ldrb       w8, [x0, #0x10]
0x00000001004c2e4c: tst        w8, #7
0x00000001004c2e50: b.ne       #0x1004c2e60
0x00000001004c2e54: ldp        x29, x30, [sp], #0x10
0x00000001004c2e58: ret        
0x00000001004c2e5c: bl         #0x10052ef94
0x00000001004c2e60: bl         #0x10052fbb0
0x00000001004c2e64: stp        x29, x30, [sp, #-0x10]!
0x00000001004c2e68: mov        x29, sp
0x00000001004c2e6c: ldr        x8, [x0]
0x00000001004c2e70: cbz        x8, #0x1004c2f00
0x00000001004c2e74: add        x9, x8, #1
0x00000001004c2e78: tst        x9, x8
0x00000001004c2e7c: b.ne       #0x1004c2f04
0x00000001004c2e80: ldr        x9, [x0, #0x10]
0x00000001004c2e84: ldrh       w10, [x0, #8]
0x00000001004c2e88: eor        x10, x10, x1
0x00000001004c2e8c: and        x0, x10, x8
0x00000001004c2e90: ldrsb      w10, [x9, x0]
0x00000001004c2e94: cmn        w10, #1
0x00000001004c2e98: b.ge       #0x1004c2ea8
0x00000001004c2e9c: mov        x1, #0
0x00000001004c2ea0: ldp        x29, x30, [sp], #0x10
0x00000001004c2ea4: ret        
0x00000001004c2ea8: mov        x10, #0
0x00000001004c2eac: mov        x11, x0
0x00000001004c2eb0: b          #0x1004c2ecc
0x00000001004c2eb4: rbit       x13, x12
0x00000001004c2eb8: clz        x13, x13
0x00000001004c2ebc: add        x13, x11, x13, lsr #3
0x00000001004c2ec0: and        x0, x13, x8
0x00000001004c2ec4: mov        x1, x10
0x00000001004c2ec8: cbnz       x12, #0x1004c2ef4
0x00000001004c2ecc: ldr        x12, [x9, x11]
0x00000001004c2ed0: bic        x12, x12, x12, lsl #7
0x00000001004c2ed4: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x00000001004c2ed8: b.ne       #0x1004c2eb4
0x00000001004c2edc: add        x10, x10, #8
0x00000001004c2ee0: cmp        x10, x8
0x00000001004c2ee4: b.hi       #0x1004c2efc
0x00000001004c2ee8: add        x11, x10, x11
0x00000001004c2eec: and        x11, x11, x8
0x00000001004c2ef0: cbz        x12, #0x1004c2ecc
0x00000001004c2ef4: ldp        x29, x30, [sp], #0x10
0x00000001004c2ef8: ret        
0x00000001004c2efc: bl         #0x10052fbd4
0x00000001004c2f00: bl         #0x10052ef94
0x00000001004c2f04: bl         #0x10052fbfc
