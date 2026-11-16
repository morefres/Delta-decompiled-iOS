; instruction-faithful ARM64 fallback for Roblox::function_4b1e2c
; start_va=0x1004b1e2c image_relative=0x4b1e2c bytes=256
0x00000001004b1e2c: stp        x20, x19, [sp, #-0x20]!
0x00000001004b1e30: stp        x29, x30, [sp, #0x10]
0x00000001004b1e34: add        x29, sp, #0x10
0x00000001004b1e38: mov        x20, x1
0x00000001004b1e3c: mov        x19, x0
0x00000001004b1e40: ldrsb      w8, [x1, #0x17]
0x00000001004b1e44: tbnz       w8, #0x1f, #0x1004b1e5c
0x00000001004b1e48: ldr        q0, [x20]
0x00000001004b1e4c: ldr        x8, [x20, #0x10]
0x00000001004b1e50: str        x8, [x19, #0x10]
0x00000001004b1e54: str        q0, [x19]
0x00000001004b1e58: b          #0x1004b1e68
0x00000001004b1e5c: ldp        x1, x2, [x20]
0x00000001004b1e60: mov        x0, x19
0x00000001004b1e64: bl         #0x1004b21c8
0x00000001004b1e68: add        x0, x19, #0x18
0x00000001004b1e6c: ldrsb      w8, [x20, #0x2f]
0x00000001004b1e70: tbnz       w8, #0x1f, #0x1004b1e8c
0x00000001004b1e74: add        x8, x20, #0x18
0x00000001004b1e78: ldr        q0, [x8]
0x00000001004b1e7c: ldr        x8, [x8, #0x10]
0x00000001004b1e80: str        x8, [x0, #0x10]
0x00000001004b1e84: str        q0, [x0]
0x00000001004b1e88: b          #0x1004b1e94
0x00000001004b1e8c: ldp        x1, x2, [x20, #0x18]
0x00000001004b1e90: bl         #0x1004b21c8
0x00000001004b1e94: add        x0, x19, #0x30
0x00000001004b1e98: ldrsb      w8, [x20, #0x47]
0x00000001004b1e9c: tbnz       w8, #0x1f, #0x1004b1eb8
0x00000001004b1ea0: add        x8, x20, #0x30
0x00000001004b1ea4: ldr        q0, [x8]
0x00000001004b1ea8: ldr        x8, [x8, #0x10]
0x00000001004b1eac: str        x8, [x0, #0x10]
0x00000001004b1eb0: str        q0, [x0]
0x00000001004b1eb4: b          #0x1004b1ec0
0x00000001004b1eb8: ldp        x1, x2, [x20, #0x30]
0x00000001004b1ebc: bl         #0x1004b21c8
0x00000001004b1ec0: mov        x0, x19
0x00000001004b1ec4: ldp        x29, x30, [sp, #0x10]
0x00000001004b1ec8: ldp        x20, x19, [sp], #0x20
0x00000001004b1ecc: ret        
0x00000001004b1ed0: mov        x20, x0
0x00000001004b1ed4: ldrsb      w8, [x19, #0x2f]
0x00000001004b1ed8: tbnz       w8, #0x1f, #0x1004b1eec
0x00000001004b1edc: ldrsb      w8, [x19, #0x17]
0x00000001004b1ee0: tbnz       w8, #0x1f, #0x1004b1f14
0x00000001004b1ee4: mov        x0, x20
0x00000001004b1ee8: bl         #0x1005bfce4
0x00000001004b1eec: ldr        x0, [x19, #0x18]
0x00000001004b1ef0: ldr        x8, [x19, #0x28]
0x00000001004b1ef4: and        x1, x8, #0x7fffffffffffffff
0x00000001004b1ef8: bl         #0x1005c0860
0x00000001004b1efc: ldrsb      w8, [x19, #0x17]
0x00000001004b1f00: tbz        w8, #0x1f, #0x1004b1ee4
0x00000001004b1f04: b          #0x1004b1f14
0x00000001004b1f08: mov        x20, x0
0x00000001004b1f0c: ldrsb      w8, [x19, #0x17]
0x00000001004b1f10: tbz        w8, #0x1f, #0x1004b1ee4
0x00000001004b1f14: ldr        x0, [x19]
0x00000001004b1f18: ldr        x8, [x19, #0x10]
0x00000001004b1f1c: and        x1, x8, #0x7fffffffffffffff
0x00000001004b1f20: bl         #0x1005c0860
0x00000001004b1f24: mov        x0, x20
0x00000001004b1f28: bl         #0x1005bfce4
