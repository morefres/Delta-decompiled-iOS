; instruction-faithful ARM64 fallback for Roblox::function_4e9eb0
; start_va=0x1004e9eb0 image_relative=0x4e9eb0 bytes=196
0x00000001004e9eb0: sub        sp, sp, #0x50
0x00000001004e9eb4: stp        x20, x19, [sp, #0x30]
0x00000001004e9eb8: stp        x29, x30, [sp, #0x40]
0x00000001004e9ebc: add        x29, sp, #0x40
0x00000001004e9ec0: mov        x20, x1
0x00000001004e9ec4: mov        x19, x8
0x00000001004e9ec8: ldr        x1, [x0, #8]
0x00000001004e9ecc: mov        x0, x8
0x00000001004e9ed0: bl         #0x1004e8184
0x00000001004e9ed4: ldr        x0, [x19]
0x00000001004e9ed8: ldr        x1, [x20]
0x00000001004e9edc: bl         #0x1004f4570
0x00000001004e9ee0: cmp        w0, #1
0x00000001004e9ee4: b.ne       #0x1004e9ef8
0x00000001004e9ee8: ldp        x29, x30, [sp, #0x40]
0x00000001004e9eec: ldp        x20, x19, [sp, #0x30]
0x00000001004e9ef0: add        sp, sp, #0x50
0x00000001004e9ef4: ret        
0x00000001004e9ef8: adrp       x1, #0x1006d5000
0x00000001004e9efc: add        x1, x1, #0x4df
0x00000001004e9f00: adrp       x3, #0x1006d5000
0x00000001004e9f04: add        x3, x3, #0x6f2
0x00000001004e9f08: add        x0, sp, #0x20
0x00000001004e9f0c: mov        w2, #0xaa
0x00000001004e9f10: bl         #0x100530fac
0x00000001004e9f14: add        x8, sp, #8
0x00000001004e9f18: bl         #0x1004e8f14
0x00000001004e9f1c: add        x0, sp, #0x20
0x00000001004e9f20: add        x1, sp, #8
0x00000001004e9f24: bl         #0x10050ee0c
0x00000001004e9f28: bl         #0x10050ee4c
0x00000001004e9f2c: add        x0, sp, #8
0x00000001004e9f30: bl         #0x1005c06a4
0x00000001004e9f34: add        x0, sp, #0x20
0x00000001004e9f38: bl         #0x10050f4c0
0x00000001004e9f3c: b          #0x1004e9f60
0x00000001004e9f40: ldrsb      w8, [sp, #0x1f]
0x00000001004e9f44: tbz        w8, #0x1f, #0x1004e9f50
0x00000001004e9f48: add        x0, sp, #8
0x00000001004e9f4c: bl         #0x1003eb598
0x00000001004e9f50: add        x0, sp, #0x20
0x00000001004e9f54: bl         #0x10050f4c0
0x00000001004e9f58: add        x0, sp, #0x20
0x00000001004e9f5c: bl         #0x10050f4c0
0x00000001004e9f60: mov        x20, x0
0x00000001004e9f64: mov        x0, x19
0x00000001004e9f68: bl         #0x1004c876c
0x00000001004e9f6c: mov        x0, x20
0x00000001004e9f70: bl         #0x1005bfce4
