; instruction-faithful ARM64 fallback for Roblox::function_4e8c98
; start_va=0x1004e8c98 image_relative=0x4e8c98 bytes=212
0x00000001004e8c98: sub        sp, sp, #0x60
0x00000001004e8c9c: stp        x22, x21, [sp, #0x30]
0x00000001004e8ca0: stp        x20, x19, [sp, #0x40]
0x00000001004e8ca4: stp        x29, x30, [sp, #0x50]
0x00000001004e8ca8: add        x29, sp, #0x50
0x00000001004e8cac: mov        x20, x1
0x00000001004e8cb0: mov        x21, x0
0x00000001004e8cb4: mov        x19, x8
0x00000001004e8cb8: ldr        x1, [x0, #8]
0x00000001004e8cbc: mov        x0, x8
0x00000001004e8cc0: bl         #0x1004e8000
0x00000001004e8cc4: ldr        x0, [x19]
0x00000001004e8cc8: ldr        x1, [x21]
0x00000001004e8ccc: mov        x2, x20
0x00000001004e8cd0: bl         #0x1004ee904
0x00000001004e8cd4: cmp        w0, #1
0x00000001004e8cd8: b.ne       #0x1004e8cf0
0x00000001004e8cdc: ldp        x29, x30, [sp, #0x50]
0x00000001004e8ce0: ldp        x20, x19, [sp, #0x40]
0x00000001004e8ce4: ldp        x22, x21, [sp, #0x30]
0x00000001004e8ce8: add        sp, sp, #0x60
0x00000001004e8cec: ret        
0x00000001004e8cf0: adrp       x1, #0x1006d5000
0x00000001004e8cf4: add        x1, x1, #0xcf
0x00000001004e8cf8: adrp       x3, #0x1006d5000
0x00000001004e8cfc: add        x3, x3, #0x44f
0x00000001004e8d00: add        x0, sp, #0x20
0x00000001004e8d04: mov        w2, #0x10c
0x00000001004e8d08: bl         #0x100530fac
0x00000001004e8d0c: add        x8, sp, #8
0x00000001004e8d10: bl         #0x1004e8f14
0x00000001004e8d14: add        x0, sp, #0x20
0x00000001004e8d18: add        x1, sp, #8
0x00000001004e8d1c: bl         #0x10050ee0c
0x00000001004e8d20: bl         #0x10050ee4c
0x00000001004e8d24: add        x0, sp, #8
0x00000001004e8d28: bl         #0x1005c06a4
0x00000001004e8d2c: add        x0, sp, #0x20
0x00000001004e8d30: bl         #0x10050f4c0
0x00000001004e8d34: b          #0x1004e8d58
0x00000001004e8d38: ldrsb      w8, [sp, #0x1f]
0x00000001004e8d3c: tbz        w8, #0x1f, #0x1004e8d48
0x00000001004e8d40: add        x0, sp, #8
0x00000001004e8d44: bl         #0x1003eb598
0x00000001004e8d48: add        x0, sp, #0x20
0x00000001004e8d4c: bl         #0x10050f4c0
0x00000001004e8d50: add        x0, sp, #0x20
0x00000001004e8d54: bl         #0x10050f4c0
0x00000001004e8d58: mov        x20, x0
0x00000001004e8d5c: mov        x0, x19
0x00000001004e8d60: bl         #0x1004c876c
0x00000001004e8d64: mov        x0, x20
0x00000001004e8d68: bl         #0x1005bfce4
