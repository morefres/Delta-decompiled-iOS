; instruction-faithful ARM64 fallback for Roblox::function_4c1e74
; start_va=0x1004c1e74 image_relative=0x4c1e74 bytes=192
0x00000001004c1e74: sub        sp, sp, #0x40
0x00000001004c1e78: stp        x22, x21, [sp, #0x10]
0x00000001004c1e7c: stp        x20, x19, [sp, #0x20]
0x00000001004c1e80: stp        x29, x30, [sp, #0x30]
0x00000001004c1e84: add        x29, sp, #0x30
0x00000001004c1e88: mov        x19, x8
0x00000001004c1e8c: ldr        x8, [x0]
0x00000001004c1e90: cmp        x8, #2
0x00000001004c1e94: b.hs       #0x1004c1f2c
0x00000001004c1e98: mov        x21, x1
0x00000001004c1e9c: mov        x20, x0
0x00000001004c1ea0: ldr        x8, [x0, #8]
0x00000001004c1ea4: cmp        x8, #0x20, lsl #12
0x00000001004c1ea8: b.lo       #0x1004c1ed4
0x00000001004c1eac: ldr        x22, [x20, #0x18]
0x00000001004c1eb0: ldr        x2, [x22, #8]
0x00000001004c1eb4: ldr        x8, [x21, #8]
0x00000001004c1eb8: cmp        x2, x8
0x00000001004c1ebc: b.ne       #0x1004c1ed4
0x00000001004c1ec0: cbz        x2, #0x1004c1f18
0x00000001004c1ec4: ldr        x0, [x22]
0x00000001004c1ec8: ldr        x1, [x21]
0x00000001004c1ecc: bl         #0x1005c0ecc
0x00000001004c1ed0: cbz        w0, #0x1004c1f18
0x00000001004c1ed4: stp        x20, x21, [sp]
0x00000001004c1ed8: adrp       x3, #0x1004b7000
0x00000001004c1edc: add        x3, x3, #0xd4
0x00000001004c1ee0: adrp       x1, #0x1007e4000
0x00000001004c1ee4: add        x1, x1, #0x130
0x00000001004c1ee8: mov        x2, sp
0x00000001004c1eec: mov        x0, x20
0x00000001004c1ef0: bl         #0x1004c30c8
0x00000001004c1ef4: cbz        x0, #0x1004c1f30
0x00000001004c1ef8: stp        x0, x1, [x19]
0x00000001004c1efc: mov        w8, #1
0x00000001004c1f00: strb       w8, [x19, #0x10]
0x00000001004c1f04: ldp        x29, x30, [sp, #0x30]
0x00000001004c1f08: ldp        x20, x19, [sp, #0x20]
0x00000001004c1f0c: ldp        x22, x21, [sp, #0x10]
0x00000001004c1f10: add        sp, sp, #0x40
0x00000001004c1f14: ret        
0x00000001004c1f18: adrp       x8, #0x10068c000
0x00000001004c1f1c: add        x8, x8, #0x867
0x00000001004c1f20: stp        x8, x22, [x19]
0x00000001004c1f24: strb       wzr, [x19, #0x10]
0x00000001004c1f28: b          #0x1004c1f04
0x00000001004c1f2c: bl         #0x10052ef6c
0x00000001004c1f30: bl         #0x10052ef48
