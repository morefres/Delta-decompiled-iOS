; instruction-faithful ARM64 fallback for Roblox::function_3f6ce0
; start_va=0x1003f6ce0 image_relative=0x3f6ce0 bytes=140
0x00000001003f6ce0: stp        x20, x19, [sp, #-0x20]!
0x00000001003f6ce4: stp        x29, x30, [sp, #0x10]
0x00000001003f6ce8: add        x29, sp, #0x10
0x00000001003f6cec: adrp       x8, #0x1008d1000
0x00000001003f6cf0: ldr        x0, [x8, #0xd58]
0x00000001003f6cf4: bl         #0x1005c0fc8
0x00000001003f6cf8: bl         #0x1005de840
0x00000001003f6cfc: adrp       x19, #0x10090e000
0x00000001003f6d00: ldr        x8, [x19, #0xf40]
0x00000001003f6d04: str        x0, [x19, #0xf40]
0x00000001003f6d08: mov        x0, x8
0x00000001003f6d0c: bl         #0x1005c1130
0x00000001003f6d10: ldr        x0, [x19, #0xf40]
0x00000001003f6d14: adrp       x2, #0x100823000
0x00000001003f6d18: add        x2, x2, #0xb20
0x00000001003f6d1c: bl         #0x1006014e0
0x00000001003f6d20: ldr        x0, [x19, #0xf40]
0x00000001003f6d24: mov        w2, #1
0x00000001003f6d28: bl         #0x100600da0
0x00000001003f6d2c: ldr        x0, [x19, #0xf40]
0x00000001003f6d30: mov        w2, #1
0x00000001003f6d34: bl         #0x1006052c0
0x00000001003f6d38: adrp       x8, #0x1008d3000
0x00000001003f6d3c: ldr        x0, [x8, #0xbd8]
0x00000001003f6d40: bl         #0x1005c0fc8
0x00000001003f6d44: adrp       x2, #0x100823000
0x00000001003f6d48: add        x2, x2, #0x940
0x00000001003f6d4c: bl         #0x1005e2060
0x00000001003f6d50: adrp       x9, #0x10090e000
0x00000001003f6d54: ldr        x8, [x9, #0xf48]
0x00000001003f6d58: str        x0, [x9, #0xf48]
0x00000001003f6d5c: mov        x0, x8
0x00000001003f6d60: ldp        x29, x30, [sp, #0x10]
0x00000001003f6d64: ldp        x20, x19, [sp], #0x20
0x00000001003f6d68: b          #0x1005c1130
