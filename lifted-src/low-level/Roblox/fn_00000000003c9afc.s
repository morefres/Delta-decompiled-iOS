; instruction-faithful ARM64 fallback for Roblox::function_3c9afc
; start_va=0x1003c9afc image_relative=0x3c9afc bytes=148
0x00000001003c9afc: sub        sp, sp, #0x50
0x00000001003c9b00: stp        x22, x21, [sp, #0x20]
0x00000001003c9b04: stp        x20, x19, [sp, #0x30]
0x00000001003c9b08: stp        x29, x30, [sp, #0x40]
0x00000001003c9b0c: add        x29, sp, #0x40
0x00000001003c9b10: mov        w0, #0xca8
0x00000001003c9b14: bl         #0x1005c0884
0x00000001003c9b18: mov        x19, x0
0x00000001003c9b1c: mov        w1, #0xca8
0x00000001003c9b20: bl         #0x1005c0a70
0x00000001003c9b24: mov        x20, #0
0x00000001003c9b28: mov        x21, x19
0x00000001003c9b2c: b          #0x1003c9b50
0x00000001003c9b30: ldur       q0, [sp, #8]
0x00000001003c9b34: str        q0, [x21]
0x00000001003c9b38: ldr        x8, [sp, #0x18]
0x00000001003c9b3c: str        x8, [x21, #0x10]
0x00000001003c9b40: add        x20, x20, #1
0x00000001003c9b44: add        x21, x21, #0x18
0x00000001003c9b48: cmp        x20, #0x87
0x00000001003c9b4c: b.eq       #0x1003c9b78
0x00000001003c9b50: add        x8, sp, #8
0x00000001003c9b54: mov        x0, x20
0x00000001003c9b58: bl         #0x1003c9b90
0x00000001003c9b5c: ldrsb      w8, [x21, #0x17]
0x00000001003c9b60: tbz        w8, #0x1f, #0x1003c9b30
0x00000001003c9b64: ldr        x0, [x21]
0x00000001003c9b68: ldr        x8, [x21, #0x10]
0x00000001003c9b6c: and        x1, x8, #0x7fffffffffffffff
0x00000001003c9b70: bl         #0x1005c0860
0x00000001003c9b74: b          #0x1003c9b30
0x00000001003c9b78: mov        x0, x19
0x00000001003c9b7c: ldp        x29, x30, [sp, #0x40]
0x00000001003c9b80: ldp        x20, x19, [sp, #0x30]
0x00000001003c9b84: ldp        x22, x21, [sp, #0x20]
0x00000001003c9b88: add        sp, sp, #0x50
0x00000001003c9b8c: ret        
