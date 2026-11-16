; instruction-faithful ARM64 fallback for Roblox::function_4b5ec0
; start_va=0x1004b5ec0 image_relative=0x4b5ec0 bytes=584
0x00000001004b5ec0: sub        sp, sp, #0x50
0x00000001004b5ec4: stp        x22, x21, [sp, #0x20]
0x00000001004b5ec8: stp        x20, x19, [sp, #0x30]
0x00000001004b5ecc: stp        x29, x30, [sp, #0x40]
0x00000001004b5ed0: add        x29, sp, #0x40
0x00000001004b5ed4: cmp        w0, #9
0x00000001004b5ed8: b.hi       #0x1004b60d4
0x00000001004b5edc: mov        x19, x2
0x00000001004b5ee0: mov        x20, x1
0x00000001004b5ee4: mov        x8, x0
0x00000001004b5ee8: mov        w0, #0x18
0x00000001004b5eec: mov        w8, w8
0x00000001004b5ef0: adrp       x9, #0x10068c000
0x00000001004b5ef4: add        x9, x9, #0x270
0x00000001004b5ef8: adr        x10, #0x1004b5f08
0x00000001004b5efc: ldrb       w11, [x9, x8]
0x00000001004b5f00: add        x10, x10, x11, lsl #2
0x00000001004b5f04: br         x10
0x00000001004b5f08: mov        w0, #0x18
0x00000001004b5f0c: ldp        x29, x30, [sp, #0x40]
0x00000001004b5f10: ldp        x20, x19, [sp, #0x30]
0x00000001004b5f14: ldp        x22, x21, [sp, #0x20]
0x00000001004b5f18: add        sp, sp, #0x50
0x00000001004b5f1c: b          #0x1005c0884
0x00000001004b5f20: ldrsb      w8, [x19, #0x17]
0x00000001004b5f24: tbz        w8, #0x1f, #0x1004b5f38
0x00000001004b5f28: ldr        x0, [x19]
0x00000001004b5f2c: ldr        x8, [x19, #0x10]
0x00000001004b5f30: and        x1, x8, #0x7fffffffffffffff
0x00000001004b5f34: bl         #0x1005c0860
0x00000001004b5f38: mov        x0, x19
0x00000001004b5f3c: mov        w1, #0x18
0x00000001004b5f40: bl         #0x1005c0860
0x00000001004b5f44: b          #0x1004b60d4
0x00000001004b5f48: cmp        x19, x20
0x00000001004b5f4c: b.eq       #0x1004b60d4
0x00000001004b5f50: ldrsb      w9, [x19, #0x17]
0x00000001004b5f54: ldrb       w8, [x20, #0x17]
0x00000001004b5f58: tbnz       w9, #0x1f, #0x1004b60b4
0x00000001004b5f5c: tbz        w8, #7, #0x1004b5f78
0x00000001004b5f60: ldp        x1, x2, [x20]
0x00000001004b5f64: mov        x0, x19
0x00000001004b5f68: bl         #0x1004b1bd8
0x00000001004b5f6c: b          #0x1004b60d4
0x00000001004b5f70: ldrsb      w8, [x20, #0x17]
0x00000001004b5f74: tbnz       w8, #0x1f, #0x1004b6024
0x00000001004b5f78: mov        x0, #0
0x00000001004b5f7c: ldr        q0, [x20]
0x00000001004b5f80: ldr        x8, [x20, #0x10]
0x00000001004b5f84: str        x8, [x19, #0x10]
0x00000001004b5f88: str        q0, [x19]
0x00000001004b5f8c: b          #0x1004b60d8
0x00000001004b5f90: mov        x21, x3
0x00000001004b5f94: ldrsb      w8, [x19, #0x17]
0x00000001004b5f98: tbnz       w8, #0x1f, #0x1004b6034
0x00000001004b5f9c: ldr        q0, [x19]
0x00000001004b5fa0: str        q0, [sp]
0x00000001004b5fa4: ldr        x8, [x19, #0x10]
0x00000001004b5fa8: str        x8, [sp, #0x10]
0x00000001004b5fac: b          #0x1004b6040
0x00000001004b5fb0: mov        w0, #0x58
0x00000001004b5fb4: b          #0x1004b60d8
0x00000001004b5fb8: adrp       x0, #0x10068c000
0x00000001004b5fbc: add        x0, x0, #0x220
0x00000001004b5fc0: b          #0x1004b60d8
0x00000001004b5fc4: adrp       x0, #0x1007e3000
0x00000001004b5fc8: add        x0, x0, #0xbd0
0x00000001004b5fcc: b          #0x1004b60d8
0x00000001004b5fd0: ldrb       w8, [x20, #0x17]
0x00000001004b5fd4: sxtb       w9, w8
0x00000001004b5fd8: cmp        w9, #0
0x00000001004b5fdc: ldp        x9, x10, [x20]
0x00000001004b5fe0: csel       x0, x9, x20, lt
0x00000001004b5fe4: and        x8, x8, #0x7f
0x00000001004b5fe8: csel       x1, x10, x8, lt
0x00000001004b5fec: mov        x8, sp
0x00000001004b5ff0: bl         #0x1004c0660
0x00000001004b5ff4: ldrsb      w8, [x19, #0x17]
0x00000001004b5ff8: tbz        w8, #0x1f, #0x1004b600c
0x00000001004b5ffc: ldr        x0, [x19]
0x00000001004b6000: ldr        x8, [x19, #0x10]
0x00000001004b6004: and        x1, x8, #0x7fffffffffffffff
0x00000001004b6008: bl         #0x1005c0860
0x00000001004b600c: mov        x0, #0
0x00000001004b6010: ldr        q0, [sp]
0x00000001004b6014: str        q0, [x19]
0x00000001004b6018: ldr        x8, [sp, #0x10]
0x00000001004b601c: str        x8, [x19, #0x10]
0x00000001004b6020: b          #0x1004b60d8
0x00000001004b6024: ldp        x1, x2, [x20]
0x00000001004b6028: mov        x0, x19
0x00000001004b602c: bl         #0x1004b21c8
0x00000001004b6030: b          #0x1004b60d4
0x00000001004b6034: ldp        x1, x2, [x19]
0x00000001004b6038: mov        x0, sp
0x00000001004b603c: bl         #0x1004b21c8
0x00000001004b6040: ldp        x0, x1, [x20]
0x00000001004b6044: mov        x2, sp
0x00000001004b6048: mov        x3, x21
0x00000001004b604c: bl         #0x1004c04ac
0x00000001004b6050: tbz        w0, #0, #0x1004b6090
0x00000001004b6054: ldrsb      w8, [x19, #0x17]
0x00000001004b6058: tbz        w8, #0x1f, #0x1004b606c
0x00000001004b605c: ldr        x0, [x19]
0x00000001004b6060: ldr        x8, [x19, #0x10]
0x00000001004b6064: and        x1, x8, #0x7fffffffffffffff
0x00000001004b6068: bl         #0x1005c0860
0x00000001004b606c: ldr        q0, [sp]
0x00000001004b6070: str        q0, [x19]
0x00000001004b6074: ldr        x8, [sp, #0x10]
0x00000001004b6078: str        x8, [x19, #0x10]
0x00000001004b607c: strb       wzr, [sp, #0x17]
0x00000001004b6080: strb       wzr, [sp]
0x00000001004b6084: ldrsb      w8, [sp, #0x17]
0x00000001004b6088: tbz        w8, #0x1f, #0x1004b60ac
0x00000001004b608c: b          #0x1004b609c
0x00000001004b6090: mov        x19, #0
0x00000001004b6094: ldrsb      w8, [sp, #0x17]
0x00000001004b6098: tbz        w8, #0x1f, #0x1004b60ac
0x00000001004b609c: ldr        x0, [sp]
0x00000001004b60a0: ldr        x8, [sp, #0x10]
0x00000001004b60a4: and        x1, x8, #0x7fffffffffffffff
0x00000001004b60a8: bl         #0x1005c0860
0x00000001004b60ac: mov        x0, x19
0x00000001004b60b0: b          #0x1004b60d8
0x00000001004b60b4: sxtb       w9, w8
0x00000001004b60b8: cmp        w9, #0
0x00000001004b60bc: ldp        x9, x10, [x20]
0x00000001004b60c0: csel       x1, x9, x20, lt
0x00000001004b60c4: and        x8, x8, #0x7f
0x00000001004b60c8: csel       x2, x10, x8, lt
0x00000001004b60cc: mov        x0, x19
0x00000001004b60d0: bl         #0x1004b1ca0
0x00000001004b60d4: mov        x0, #0
0x00000001004b60d8: ldp        x29, x30, [sp, #0x40]
0x00000001004b60dc: ldp        x20, x19, [sp, #0x30]
0x00000001004b60e0: ldp        x22, x21, [sp, #0x20]
0x00000001004b60e4: add        sp, sp, #0x50
0x00000001004b60e8: ret        
0x00000001004b60ec: mov        x19, x0
0x00000001004b60f0: ldrsb      w8, [sp, #0x17]
0x00000001004b60f4: tbz        w8, #0x1f, #0x1004b6100
0x00000001004b60f8: mov        x0, sp
0x00000001004b60fc: bl         #0x1003eb50c
0x00000001004b6100: mov        x0, x19
0x00000001004b6104: bl         #0x1005bfce4
