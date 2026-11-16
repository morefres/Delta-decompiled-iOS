; instruction-faithful ARM64 fallback for Roblox::function_4e3ec0
; start_va=0x1004e3ec0 image_relative=0x4e3ec0 bytes=212
0x00000001004e3ec0: stp        x20, x19, [sp, #-0x20]!
0x00000001004e3ec4: stp        x29, x30, [sp, #0x10]
0x00000001004e3ec8: add        x29, sp, #0x10
0x00000001004e3ecc: mov        x19, x0
0x00000001004e3ed0: adrp       x8, #0x1007e4000
0x00000001004e3ed4: add        x8, x8, #0x440
0x00000001004e3ed8: str        x8, [x0]
0x00000001004e3edc: ldrsb      w8, [x0, #0x37]
0x00000001004e3ee0: tbnz       w8, #0x1f, #0x1004e3efc
0x00000001004e3ee4: ldrsb      w8, [x19, #0x1f]
0x00000001004e3ee8: tbnz       w8, #0x1f, #0x1004e3f14
0x00000001004e3eec: mov        x0, x19
0x00000001004e3ef0: ldp        x29, x30, [sp, #0x10]
0x00000001004e3ef4: ldp        x20, x19, [sp], #0x20
0x00000001004e3ef8: ret        
0x00000001004e3efc: ldr        x0, [x19, #0x20]
0x00000001004e3f00: ldr        x8, [x19, #0x30]
0x00000001004e3f04: and        x1, x8, #0x7fffffffffffffff
0x00000001004e3f08: bl         #0x1005c0860
0x00000001004e3f0c: ldrsb      w8, [x19, #0x1f]
0x00000001004e3f10: tbz        w8, #0x1f, #0x1004e3eec
0x00000001004e3f14: ldr        x0, [x19, #8]
0x00000001004e3f18: ldr        x8, [x19, #0x18]
0x00000001004e3f1c: and        x1, x8, #0x7fffffffffffffff
0x00000001004e3f20: bl         #0x1005c0860
0x00000001004e3f24: b          #0x1004e3eec
0x00000001004e3f28: stp        x20, x19, [sp, #-0x20]!
0x00000001004e3f2c: stp        x29, x30, [sp, #0x10]
0x00000001004e3f30: add        x29, sp, #0x10
0x00000001004e3f34: mov        x19, x0
0x00000001004e3f38: adrp       x8, #0x1007e4000
0x00000001004e3f3c: add        x8, x8, #0x440
0x00000001004e3f40: str        x8, [x0]
0x00000001004e3f44: ldrsb      w8, [x0, #0x37]
0x00000001004e3f48: tbnz       w8, #0x1f, #0x1004e3f68
0x00000001004e3f4c: ldrsb      w8, [x19, #0x1f]
0x00000001004e3f50: tbnz       w8, #0x1f, #0x1004e3f80
0x00000001004e3f54: mov        x0, x19
0x00000001004e3f58: mov        w1, #0x38
0x00000001004e3f5c: ldp        x29, x30, [sp, #0x10]
0x00000001004e3f60: ldp        x20, x19, [sp], #0x20
0x00000001004e3f64: b          #0x1005c0860
0x00000001004e3f68: ldr        x0, [x19, #0x20]
0x00000001004e3f6c: ldr        x8, [x19, #0x30]
0x00000001004e3f70: and        x1, x8, #0x7fffffffffffffff
0x00000001004e3f74: bl         #0x1005c0860
0x00000001004e3f78: ldrsb      w8, [x19, #0x1f]
0x00000001004e3f7c: tbz        w8, #0x1f, #0x1004e3f54
0x00000001004e3f80: ldr        x0, [x19, #8]
0x00000001004e3f84: ldr        x8, [x19, #0x18]
0x00000001004e3f88: and        x1, x8, #0x7fffffffffffffff
0x00000001004e3f8c: bl         #0x1005c0860
0x00000001004e3f90: b          #0x1004e3f54
