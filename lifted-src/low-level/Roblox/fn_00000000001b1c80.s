; instruction-faithful ARM64 fallback for Roblox::function_1b1c80
; start_va=0x1001b1c80 image_relative=0x1b1c80 bytes=192
0x00000001001b1c80: sub        sp, sp, #0x90
0x00000001001b1c84: stp        x20, x19, [sp, #0x70]
0x00000001001b1c88: stp        x29, x30, [sp, #0x80]
0x00000001001b1c8c: add        x29, sp, #0x80
0x00000001001b1c90: mov        x19, x0
0x00000001001b1c94: adrp       x8, #0x10067e000
0x00000001001b1c98: add        x8, x8, #0x460
0x00000001001b1c9c: str        x8, [sp]
0x00000001001b1ca0: mov        w0, #0x13f
0x00000001001b1ca4: bl         #0x1001aa0e0
0x00000001001b1ca8: cmp        x1, #0x3f
0x00000001001b1cac: b.hi       #0x1001b1d2c
0x00000001001b1cb0: ldur       x8, [x0, #-8]
0x00000001001b1cb4: add        x8, x8, #0x40
0x00000001001b1cb8: adrp       x9, #0x10067e000
0x00000001001b1cbc: add        x9, x9, #0x478
0x00000001001b1cc0: stp        x8, x9, [sp, #8]
0x00000001001b1cc4: adrp       x8, #0x10067e000
0x00000001001b1cc8: add        x8, x8, #0x490
0x00000001001b1ccc: adrp       x9, #0x10067e000
0x00000001001b1cd0: add        x9, x9, #0x4a8
0x00000001001b1cd4: stp        x8, x9, [sp, #0x18]
0x00000001001b1cd8: adrp       x8, #0x1007c7000
0x00000001001b1cdc: ldr        x8, [x8, #0x60]
0x00000001001b1ce0: add        x8, x8, #0x40
0x00000001001b1ce4: stp        x9, x8, [sp, #0x28]
0x00000001001b1ce8: stp        x8, x9, [sp, #0x38]
0x00000001001b1cec: adrp       x8, #0x10067e000
0x00000001001b1cf0: add        x8, x8, #0x4c0
0x00000001001b1cf4: stp        x8, x8, [sp, #0x48]
0x00000001001b1cf8: stp        x8, x8, [sp, #0x58]
0x00000001001b1cfc: adrp       x8, #0x10067e000
0x00000001001b1d00: add        x8, x8, #0x4d8
0x00000001001b1d04: str        x8, [sp, #0x68]
0x00000001001b1d08: mov        x3, sp
0x00000001001b1d0c: add        x4, x19, #0x10
0x00000001001b1d10: mov        x0, x19
0x00000001001b1d14: mov        w1, #0x100
0x00000001001b1d18: mov        w2, #0xe
0x00000001001b1d1c: bl         #0x1005c1868
0x00000001001b1d20: mov        x0, #0
0x00000001001b1d24: mov        x1, #0
0x00000001001b1d28: b          #0x1001b1d30
0x00000001001b1d2c: mov        w1, #0x3f
0x00000001001b1d30: ldp        x29, x30, [sp, #0x80]
0x00000001001b1d34: ldp        x20, x19, [sp, #0x70]
0x00000001001b1d38: add        sp, sp, #0x90
0x00000001001b1d3c: ret        
