; instruction-faithful ARM64 fallback for Roblox::function_4b3e94
; start_va=0x1004b3e94 image_relative=0x4b3e94 bytes=252
0x00000001004b3e94: sub        sp, sp, #0x40
0x00000001004b3e98: stp        x22, x21, [sp, #0x10]
0x00000001004b3e9c: stp        x20, x19, [sp, #0x20]
0x00000001004b3ea0: stp        x29, x30, [sp, #0x30]
0x00000001004b3ea4: add        x29, sp, #0x30
0x00000001004b3ea8: ldr        x8, [x0, #8]
0x00000001004b3eac: ldrb       w8, [x8, #0x98]
0x00000001004b3eb0: cbnz       w8, #0x1004b3f30
0x00000001004b3eb4: mov        x20, x0
0x00000001004b3eb8: mov        w0, #0x10
0x00000001004b3ebc: bl         #0x1005c0884
0x00000001004b3ec0: mov        x19, x0
0x00000001004b3ec4: adrp       x8, #0x1007e3000
0x00000001004b3ec8: add        x8, x8, #0x950
0x00000001004b3ecc: str        x8, [x0]
0x00000001004b3ed0: mov        w0, #0xa0
0x00000001004b3ed4: bl         #0x1005c0884
0x00000001004b3ed8: mov        x21, x0
0x00000001004b3edc: adrp       x8, #0x1007e3000
0x00000001004b3ee0: add        x8, x8, #0x9d8
0x00000001004b3ee4: add        x8, x8, #0x10
0x00000001004b3ee8: str        x8, [x0], #8
0x00000001004b3eec: bl         #0x1005020b8
0x00000001004b3ef0: strb       wzr, [x21, #0x98]
0x00000001004b3ef4: movi       v0.16b, #0
0x00000001004b3ef8: stur       q0, [x21, #0x88]
0x00000001004b3efc: stur       q0, [x21, #0x78]
0x00000001004b3f00: str        x21, [x19, #8]
0x00000001004b3f04: ldr        x8, [x19]
0x00000001004b3f08: ldr        x8, [x8, #0x48]
0x00000001004b3f0c: mov        x0, x19
0x00000001004b3f10: mov        x1, x20
0x00000001004b3f14: blr        x8
0x00000001004b3f18: mov        x0, x19
0x00000001004b3f1c: ldp        x29, x30, [sp, #0x30]
0x00000001004b3f20: ldp        x20, x19, [sp, #0x20]
0x00000001004b3f24: ldp        x22, x21, [sp, #0x10]
0x00000001004b3f28: add        sp, sp, #0x40
0x00000001004b3f2c: ret        
0x00000001004b3f30: adrp       x1, #0x1006ef000
0x00000001004b3f34: add        x1, x1, #0xb1e
0x00000001004b3f38: adrp       x3, #0x1006ef000
0x00000001004b3f3c: add        x3, x3, #0xb36
0x00000001004b3f40: mov        x0, sp
0x00000001004b3f44: mov        w2, #0x2d
0x00000001004b3f48: bl         #0x100530fac
0x00000001004b3f4c: mov        x0, sp
0x00000001004b3f50: bl         #0x10050ee4c
0x00000001004b3f54: mov        x0, sp
0x00000001004b3f58: bl         #0x10050f4c0
0x00000001004b3f5c: mov        x20, x0
0x00000001004b3f60: mov        x0, x21
0x00000001004b3f64: mov        w1, #0xa0
0x00000001004b3f68: bl         #0x1005c0860
0x00000001004b3f6c: b          #0x1004b3f74
0x00000001004b3f70: mov        x20, x0
0x00000001004b3f74: mov        x0, x19
0x00000001004b3f78: mov        w1, #0x10
0x00000001004b3f7c: bl         #0x1005c0860
0x00000001004b3f80: mov        x0, x20
0x00000001004b3f84: bl         #0x1005bfce4
0x00000001004b3f88: mov        x0, sp
0x00000001004b3f8c: bl         #0x10050f4c0
