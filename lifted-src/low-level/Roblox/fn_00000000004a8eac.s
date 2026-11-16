; instruction-faithful ARM64 fallback for Roblox::function_4a8eac
; start_va=0x1004a8eac image_relative=0x4a8eac bytes=236
0x00000001004a8eac: sub        sp, sp, #0x30
0x00000001004a8eb0: stp        x29, x30, [sp, #0x20]
0x00000001004a8eb4: add        x29, sp, #0x20
0x00000001004a8eb8: stur       x0, [x29, #-8]
0x00000001004a8ebc: ldur       x8, [x29, #-8]
0x00000001004a8ec0: str        x8, [sp, #0x10]
0x00000001004a8ec4: ldr        x8, [x8]
0x00000001004a8ec8: ldr        x8, [x8]
0x00000001004a8ecc: subs       x8, x8, #0
0x00000001004a8ed0: cset       w8, eq
0x00000001004a8ed4: tbnz       w8, #0, #0x1004a8f30
0x00000001004a8ed8: b          #0x1004a8edc
0x00000001004a8edc: ldr        x8, [sp, #0x10]
0x00000001004a8ee0: ldr        x0, [x8]
0x00000001004a8ee4: bl         #0x1004a8f3c
0x00000001004a8ee8: ldr        x8, [sp, #0x10]
0x00000001004a8eec: ldr        x0, [x8]
0x00000001004a8ef0: bl         #0x10038501c
0x00000001004a8ef4: ldr        x8, [sp, #0x10]
0x00000001004a8ef8: ldr        x0, [x8]
0x00000001004a8efc: bl         #0x100385468
0x00000001004a8f00: ldr        x8, [sp, #0x10]
0x00000001004a8f04: str        x0, [sp, #8]
0x00000001004a8f08: ldr        x9, [x8]
0x00000001004a8f0c: ldr        x9, [x9]
0x00000001004a8f10: str        x9, [sp]
0x00000001004a8f14: ldr        x0, [x8]
0x00000001004a8f18: bl         #0x10038846c
0x00000001004a8f1c: ldr        x1, [sp]
0x00000001004a8f20: mov        x2, x0
0x00000001004a8f24: ldr        x0, [sp, #8]
0x00000001004a8f28: bl         #0x1004a8f64
0x00000001004a8f2c: b          #0x1004a8f30
0x00000001004a8f30: ldp        x29, x30, [sp, #0x20]
0x00000001004a8f34: add        sp, sp, #0x30
0x00000001004a8f38: ret        
0x00000001004a8f3c: sub        sp, sp, #0x20
0x00000001004a8f40: stp        x29, x30, [sp, #0x10]
0x00000001004a8f44: add        x29, sp, #0x10
0x00000001004a8f48: str        x0, [sp, #8]
0x00000001004a8f4c: ldr        x0, [sp, #8]
0x00000001004a8f50: ldr        x1, [x0]
0x00000001004a8f54: bl         #0x1004a8f98
0x00000001004a8f58: ldp        x29, x30, [sp, #0x10]
0x00000001004a8f5c: add        sp, sp, #0x20
0x00000001004a8f60: ret        
0x00000001004a8f64: sub        sp, sp, #0x30
0x00000001004a8f68: stp        x29, x30, [sp, #0x20]
0x00000001004a8f6c: add        x29, sp, #0x20
0x00000001004a8f70: stur       x0, [x29, #-8]
0x00000001004a8f74: str        x1, [sp, #0x10]
0x00000001004a8f78: str        x2, [sp, #8]
0x00000001004a8f7c: ldur       x0, [x29, #-8]
0x00000001004a8f80: ldr        x1, [sp, #0x10]
0x00000001004a8f84: ldr        x2, [sp, #8]
0x00000001004a8f88: bl         #0x1004a9024
0x00000001004a8f8c: ldp        x29, x30, [sp, #0x20]
0x00000001004a8f90: add        sp, sp, #0x30
0x00000001004a8f94: ret        
