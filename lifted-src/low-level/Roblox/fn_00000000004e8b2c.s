; instruction-faithful ARM64 fallback for Roblox::function_4e8b2c
; start_va=0x1004e8b2c image_relative=0x4e8b2c bytes=208
0x00000001004e8b2c: sub        sp, sp, #0x60
0x00000001004e8b30: stp        x22, x21, [sp, #0x30]
0x00000001004e8b34: stp        x20, x19, [sp, #0x40]
0x00000001004e8b38: stp        x29, x30, [sp, #0x50]
0x00000001004e8b3c: add        x29, sp, #0x50
0x00000001004e8b40: mov        x20, x1
0x00000001004e8b44: mov        x21, x0
0x00000001004e8b48: mov        x19, x8
0x00000001004e8b4c: ldr        x1, [x0, #8]
0x00000001004e8b50: mov        x0, x8
0x00000001004e8b54: bl         #0x1004e8000
0x00000001004e8b58: ldr        x0, [x19]
0x00000001004e8b5c: ldr        x2, [x20]
0x00000001004e8b60: ldp        x1, x3, [x21]
0x00000001004e8b64: bl         #0x1004f45cc
0x00000001004e8b68: cbz        x0, #0x1004e8b80
0x00000001004e8b6c: ldp        x29, x30, [sp, #0x50]
0x00000001004e8b70: ldp        x20, x19, [sp, #0x40]
0x00000001004e8b74: ldp        x22, x21, [sp, #0x30]
0x00000001004e8b78: add        sp, sp, #0x60
0x00000001004e8b7c: ret        
0x00000001004e8b80: adrp       x1, #0x1006d5000
0x00000001004e8b84: add        x1, x1, #0xcf
0x00000001004e8b88: adrp       x3, #0x1006d5000
0x00000001004e8b8c: add        x3, x3, #0x40a
0x00000001004e8b90: add        x0, sp, #0x20
0x00000001004e8b94: mov        w2, #0xff
0x00000001004e8b98: bl         #0x100530fac
0x00000001004e8b9c: add        x8, sp, #8
0x00000001004e8ba0: bl         #0x1004e8f14
0x00000001004e8ba4: add        x0, sp, #0x20
0x00000001004e8ba8: add        x1, sp, #8
0x00000001004e8bac: bl         #0x10050ee0c
0x00000001004e8bb0: bl         #0x10050ee4c
0x00000001004e8bb4: add        x0, sp, #8
0x00000001004e8bb8: bl         #0x1005c06a4
0x00000001004e8bbc: add        x0, sp, #0x20
0x00000001004e8bc0: bl         #0x10050f4c0
0x00000001004e8bc4: b          #0x1004e8be8
0x00000001004e8bc8: ldrsb      w8, [sp, #0x1f]
0x00000001004e8bcc: tbz        w8, #0x1f, #0x1004e8bd8
0x00000001004e8bd0: add        x0, sp, #8
0x00000001004e8bd4: bl         #0x1003eb598
0x00000001004e8bd8: add        x0, sp, #0x20
0x00000001004e8bdc: bl         #0x10050f4c0
0x00000001004e8be0: add        x0, sp, #0x20
0x00000001004e8be4: bl         #0x10050f4c0
0x00000001004e8be8: mov        x20, x0
0x00000001004e8bec: mov        x0, x19
0x00000001004e8bf0: bl         #0x1004c876c
0x00000001004e8bf4: mov        x0, x20
0x00000001004e8bf8: bl         #0x1005bfce4
