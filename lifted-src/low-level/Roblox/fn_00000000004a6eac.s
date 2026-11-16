; instruction-faithful ARM64 fallback for Roblox::function_4a6eac
; start_va=0x1004a6eac image_relative=0x4a6eac bytes=256
0x00000001004a6eac: sub        sp, sp, #0x70
0x00000001004a6eb0: stp        x29, x30, [sp, #0x60]
0x00000001004a6eb4: add        x29, sp, #0x60
0x00000001004a6eb8: mov        x8, x1
0x00000001004a6ebc: mov        x1, x2
0x00000001004a6ec0: str        x3, [sp, #0x10]
0x00000001004a6ec4: stur       x0, [x29, #-8]
0x00000001004a6ec8: stur       x8, [x29, #-0x10]
0x00000001004a6ecc: sub        x0, x29, #0x18
0x00000001004a6ed0: stur       xzr, [x29, #-0x18]
0x00000001004a6ed4: bl         #0x1005c11b4
0x00000001004a6ed8: ldr        x3, [sp, #0x10]
0x00000001004a6edc: ldr        x1, [sp, #0x18]
0x00000001004a6ee0: stur       x3, [x29, #-0x20]
0x00000001004a6ee4: ldur       x0, [x29, #-0x18]
0x00000001004a6ee8: bl         #0x100609b40
0x00000001004a6eec: str        x0, [sp, #0x20]
0x00000001004a6ef0: b          #0x1004a6ef4
0x00000001004a6ef4: ldr        x8, [sp, #0x20]
0x00000001004a6ef8: stur       x8, [x29, #-0x28]
0x00000001004a6efc: ldur       x8, [x29, #-0x28]
0x00000001004a6f00: adrp       x9, #0x100695000
0x00000001004a6f04: add        x9, x9, #0x1b8
0x00000001004a6f08: ldrsw      x9, [x9]
0x00000001004a6f0c: subs       x8, x8, x9
0x00000001004a6f10: cset       w8, eq
0x00000001004a6f14: tbnz       w8, #0, #0x1004a6f8c
0x00000001004a6f18: b          #0x1004a6f1c
0x00000001004a6f1c: ldur       x8, [x29, #-0x28]
0x00000001004a6f20: adrp       x9, #0x100695000
0x00000001004a6f24: add        x9, x9, #0x1bc
0x00000001004a6f28: ldrsw      x9, [x9]
0x00000001004a6f2c: subs       x8, x8, x9
0x00000001004a6f30: cset       w8, eq
0x00000001004a6f34: tbnz       w8, #0, #0x1004a6f8c
0x00000001004a6f38: b          #0x1004a6f3c
0x00000001004a6f3c: mov        x0, #0xfa0
0x00000001004a6f40: adrp       x1, #0x100833000
0x00000001004a6f44: add        x1, x1, #0x340
0x00000001004a6f48: bl         #0x1004adfc0
0x00000001004a6f4c: str        x0, [sp, #8]
0x00000001004a6f50: b          #0x1004a6f54
0x00000001004a6f54: ldr        x0, [sp, #8]
0x00000001004a6f58: mov        x29, x29
0x00000001004a6f5c: bl         #0x1005c1160
0x00000001004a6f60: bl         #0x1005c0ff8
0x00000001004a6f64: ldur       x8, [x29, #-0x20]
0x00000001004a6f68: str        x0, [x8]
0x00000001004a6f6c: b          #0x1004a6f8c
0x00000001004a6f70: str        x0, [sp, #0x30]
0x00000001004a6f74: mov        x8, x1
0x00000001004a6f78: str        w8, [sp, #0x2c]
0x00000001004a6f7c: sub        x0, x29, #0x18
0x00000001004a6f80: mov        x1, #0
0x00000001004a6f84: bl         #0x1005c11b4
0x00000001004a6f88: b          #0x1004a6fa4
0x00000001004a6f8c: sub        x0, x29, #0x18
0x00000001004a6f90: mov        x1, #0
0x00000001004a6f94: bl         #0x1005c11b4
0x00000001004a6f98: ldp        x29, x30, [sp, #0x60]
0x00000001004a6f9c: add        sp, sp, #0x70
0x00000001004a6fa0: ret        
0x00000001004a6fa4: ldr        x0, [sp, #0x30]
0x00000001004a6fa8: bl         #0x1005bfce4
