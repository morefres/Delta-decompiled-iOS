; instruction-faithful ARM64 fallback for Roblox::function_1b3e5c
; start_va=0x1001b3e5c image_relative=0x1b3e5c bytes=192
0x00000001001b3e5c: stp        d9, d8, [sp, #-0x70]!
0x00000001001b3e60: stp        x28, x27, [sp, #0x10]
0x00000001001b3e64: stp        x26, x25, [sp, #0x20]
0x00000001001b3e68: stp        x24, x23, [sp, #0x30]
0x00000001001b3e6c: stp        x22, x21, [sp, #0x40]
0x00000001001b3e70: stp        x20, x19, [sp, #0x50]
0x00000001001b3e74: stp        x29, x30, [sp, #0x60]
0x00000001001b3e78: add        x29, sp, #0x60
0x00000001001b3e7c: mov        x19, x7
0x00000001001b3e80: mov        x20, x6
0x00000001001b3e84: mov        x21, x5
0x00000001001b3e88: mov        x22, x4
0x00000001001b3e8c: fmov       d8, d0
0x00000001001b3e90: mov        x23, x8
0x00000001001b3e94: ldp        x26, x25, [x29, #0x10]
0x00000001001b3e98: stp        x0, x1, [x8]
0x00000001001b3e9c: strb       w2, [x8, #0x10]
0x00000001001b3ea0: strb       w3, [x8, #0x11]
0x00000001001b3ea4: mov        x0, #0
0x00000001001b3ea8: bl         #0x1001b278c
0x00000001001b3eac: mov        x24, x0
0x00000001001b3eb0: ldrsw      x27, [x0, #0x1c]
0x00000001001b3eb4: mov        x0, #0
0x00000001001b3eb8: bl         #0x1005be340
0x00000001001b3ebc: mov        x2, x0
0x00000001001b3ec0: ldur       x8, [x0, #-8]
0x00000001001b3ec4: ldr        x8, [x8, #0x20]
0x00000001001b3ec8: add        x0, x23, x27
0x00000001001b3ecc: mov        x1, x22
0x00000001001b3ed0: blr        x8
0x00000001001b3ed4: ldrsw      x8, [x24, #0x20]
0x00000001001b3ed8: str        d8, [x23, x8]
0x00000001001b3edc: ldrsw      x8, [x24, #0x24]
0x00000001001b3ee0: str        x21, [x23, x8]
0x00000001001b3ee4: ldrsw      x8, [x24, #0x28]
0x00000001001b3ee8: add        x8, x23, x8
0x00000001001b3eec: stp        x20, x19, [x8]
0x00000001001b3ef0: ldrsw      x8, [x24, #0x2c]
0x00000001001b3ef4: add        x8, x23, x8
0x00000001001b3ef8: stp        x26, x25, [x8]
0x00000001001b3efc: ldp        x29, x30, [sp, #0x60]
0x00000001001b3f00: ldp        x20, x19, [sp, #0x50]
0x00000001001b3f04: ldp        x22, x21, [sp, #0x40]
0x00000001001b3f08: ldp        x24, x23, [sp, #0x30]
0x00000001001b3f0c: ldp        x26, x25, [sp, #0x20]
0x00000001001b3f10: ldp        x28, x27, [sp, #0x10]
0x00000001001b3f14: ldp        d9, d8, [sp], #0x70
0x00000001001b3f18: ret        
