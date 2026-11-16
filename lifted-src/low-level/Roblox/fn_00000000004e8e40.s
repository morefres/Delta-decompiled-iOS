; instruction-faithful ARM64 fallback for Roblox::function_4e8e40
; start_va=0x1004e8e40 image_relative=0x4e8e40 bytes=212
0x00000001004e8e40: sub        sp, sp, #0x60
0x00000001004e8e44: stp        x22, x21, [sp, #0x30]
0x00000001004e8e48: stp        x20, x19, [sp, #0x40]
0x00000001004e8e4c: stp        x29, x30, [sp, #0x50]
0x00000001004e8e50: add        x29, sp, #0x50
0x00000001004e8e54: mov        x20, x1
0x00000001004e8e58: mov        x21, x0
0x00000001004e8e5c: mov        x19, x8
0x00000001004e8e60: ldr        x1, [x0, #8]
0x00000001004e8e64: mov        x0, x8
0x00000001004e8e68: bl         #0x1004e8000
0x00000001004e8e6c: ldr        x0, [x19]
0x00000001004e8e70: ldr        x2, [x20]
0x00000001004e8e74: ldp        x1, x3, [x21]
0x00000001004e8e78: bl         #0x1004f11d4
0x00000001004e8e7c: cmp        w0, #1
0x00000001004e8e80: b.ne       #0x1004e8e98
0x00000001004e8e84: ldp        x29, x30, [sp, #0x50]
0x00000001004e8e88: ldp        x20, x19, [sp, #0x40]
0x00000001004e8e8c: ldp        x22, x21, [sp, #0x30]
0x00000001004e8e90: add        sp, sp, #0x60
0x00000001004e8e94: ret        
0x00000001004e8e98: adrp       x1, #0x1006d5000
0x00000001004e8e9c: add        x1, x1, #0xcf
0x00000001004e8ea0: adrp       x3, #0x1006d5000
0x00000001004e8ea4: add        x3, x3, #0x4a3
0x00000001004e8ea8: add        x0, sp, #0x20
0x00000001004e8eac: mov        w2, #0x118
0x00000001004e8eb0: bl         #0x100530fac
0x00000001004e8eb4: add        x8, sp, #8
0x00000001004e8eb8: bl         #0x1004e8f14
0x00000001004e8ebc: add        x0, sp, #0x20
0x00000001004e8ec0: add        x1, sp, #8
0x00000001004e8ec4: bl         #0x10050ee0c
0x00000001004e8ec8: bl         #0x10050ee4c
0x00000001004e8ecc: add        x0, sp, #8
0x00000001004e8ed0: bl         #0x1005c06a4
0x00000001004e8ed4: add        x0, sp, #0x20
0x00000001004e8ed8: bl         #0x10050f4c0
0x00000001004e8edc: b          #0x1004e8f00
0x00000001004e8ee0: ldrsb      w8, [sp, #0x1f]
0x00000001004e8ee4: tbz        w8, #0x1f, #0x1004e8ef0
0x00000001004e8ee8: add        x0, sp, #8
0x00000001004e8eec: bl         #0x1003eb598
0x00000001004e8ef0: add        x0, sp, #0x20
0x00000001004e8ef4: bl         #0x10050f4c0
0x00000001004e8ef8: add        x0, sp, #0x20
0x00000001004e8efc: bl         #0x10050f4c0
0x00000001004e8f00: mov        x20, x0
0x00000001004e8f04: mov        x0, x19
0x00000001004e8f08: bl         #0x1004c876c
0x00000001004e8f0c: mov        x0, x20
0x00000001004e8f10: bl         #0x1005bfce4
