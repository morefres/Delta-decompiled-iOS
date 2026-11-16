; instruction-faithful ARM64 fallback for Roblox::function_4c3e20
; start_va=0x1004c3e20 image_relative=0x4c3e20 bytes=264
0x00000001004c3e20: stp        x28, x27, [sp, #-0x40]!
0x00000001004c3e24: stp        x22, x21, [sp, #0x10]
0x00000001004c3e28: stp        x20, x19, [sp, #0x20]
0x00000001004c3e2c: stp        x29, x30, [sp, #0x30]
0x00000001004c3e30: add        x29, sp, #0x30
0x00000001004c3e34: sub        sp, sp, #0x230
0x00000001004c3e38: mov        x19, x3
0x00000001004c3e3c: mov        x20, x1
0x00000001004c3e40: mov        x21, x0
0x00000001004c3e44: ldr        x8, [x0]
0x00000001004c3e48: cmp        x8, #0xff
0x00000001004c3e4c: b.hi       #0x1004c3ee4
0x00000001004c3e50: add        x22, sp, #8
0x00000001004c3e54: add        x8, x22, #0x200
0x00000001004c3e58: str        x22, [sp, #0x208]
0x00000001004c3e5c: str        x8, [sp, #0x210]
0x00000001004c3e60: str        x2, [sp, #0x218]
0x00000001004c3e64: mov        x8, #-1
0x00000001004c3e68: str        x8, [sp, #0x220]
0x00000001004c3e6c: strb       wzr, [sp, #0x228]
0x00000001004c3e70: ldr        x8, [x20, #0x40]
0x00000001004c3e74: adrp       x4, #0x1004c4000
0x00000001004c3e78: add        x4, x4, #0x6c
0x00000001004c3e7c: add        x3, sp, #8
0x00000001004c3e80: mov        x0, x21
0x00000001004c3e84: mov        x1, x2
0x00000001004c3e88: mov        x2, x19
0x00000001004c3e8c: blr        x8
0x00000001004c3e90: ldr        x8, [x21]
0x00000001004c3e94: cbz        x8, #0x1004c3f08
0x00000001004c3e98: ldr        x9, [x21, #0x10]
0x00000001004c3e9c: ldur       x10, [x9, #-1]
0x00000001004c3ea0: str        x10, [x9, x8]
0x00000001004c3ea4: mov        w10, #0xff
0x00000001004c3ea8: strb       w10, [x9, x8]
0x00000001004c3eac: ldr        x3, [sp, #0x208]
0x00000001004c3eb0: cmp        x3, x22
0x00000001004c3eb4: b.eq       #0x1004c3ecc
0x00000001004c3eb8: add        x2, sp, #8
0x00000001004c3ebc: mov        x0, x21
0x00000001004c3ec0: mov        x1, x20
0x00000001004c3ec4: mov        x4, x19
0x00000001004c3ec8: bl         #0x1004c40ac
0x00000001004c3ecc: add        sp, sp, #0x230
0x00000001004c3ed0: ldp        x29, x30, [sp, #0x30]
0x00000001004c3ed4: ldp        x20, x19, [sp, #0x20]
0x00000001004c3ed8: ldp        x22, x21, [sp, #0x10]
0x00000001004c3edc: ldp        x28, x27, [sp], #0x40
0x00000001004c3ee0: ret        
0x00000001004c3ee4: mov        x0, x21
0x00000001004c3ee8: mov        x1, x20
0x00000001004c3eec: mov        x3, x19
0x00000001004c3ef0: add        sp, sp, #0x230
0x00000001004c3ef4: ldp        x29, x30, [sp, #0x30]
0x00000001004c3ef8: ldp        x20, x19, [sp, #0x20]
0x00000001004c3efc: ldp        x22, x21, [sp, #0x10]
0x00000001004c3f00: ldp        x28, x27, [sp], #0x40
0x00000001004c3f04: b          #0x1004c3f28
0x00000001004c3f08: adrp       x0, #0x1006a7000
0x00000001004c3f0c: add        x0, x0, #0xcfa
0x00000001004c3f10: adrp       x1, #0x1006ef000
0x00000001004c3f14: add        x1, x1, #0x2c
0x00000001004c3f18: adrp       x3, #0x1006ef000
0x00000001004c3f1c: add        x3, x3, #0x23e
0x00000001004c3f20: mov        w2, #0x3c0
0x00000001004c3f24: bl         #0x1005c089c
