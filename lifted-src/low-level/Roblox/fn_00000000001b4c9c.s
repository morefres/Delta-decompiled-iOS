; instruction-faithful ARM64 fallback for Roblox::function_1b4c9c
; start_va=0x1001b4c9c image_relative=0x1b4c9c bytes=192
0x00000001001b4c9c: stp        x24, x23, [sp, #-0x40]!
0x00000001001b4ca0: stp        x22, x21, [sp, #0x10]
0x00000001001b4ca4: stp        x20, x19, [sp, #0x20]
0x00000001001b4ca8: stp        x29, x30, [sp, #0x30]
0x00000001001b4cac: add        x29, sp, #0x30
0x00000001001b4cb0: mov        x19, x1
0x00000001001b4cb4: mov        x20, x0
0x00000001001b4cb8: mov        x0, #0
0x00000001001b4cbc: bl         #0x1005be340
0x00000001001b4cc0: mov        x21, x0
0x00000001001b4cc4: ldur       x23, [x0, #-8]
0x00000001001b4cc8: ldr        x8, [x23, #0x40]
0x00000001001b4ccc: mov        x9, x8
0x00000001001b4cd0: adrp       x16, #0x1007c6000
0x00000001001b4cd4: ldr        x16, [x16, #0x460]
0x00000001001b4cd8: blr        x16
0x00000001001b4cdc: mov        x9, sp
0x00000001001b4ce0: add        x8, x8, #0xf
0x00000001001b4ce4: and        x8, x8, #0xfffffffffffffff0
0x00000001001b4ce8: sub        x22, x9, x8
0x00000001001b4cec: mov        sp, x22
0x00000001001b4cf0: mov        x0, #0
0x00000001001b4cf4: blr        x19
0x00000001001b4cf8: ldrsw      x19, [x0, #0x14]
0x00000001001b4cfc: adrp       x8, #0x1007c4000
0x00000001001b4d00: ldr        x8, [x8, #0x2e0]
0x00000001001b4d04: ldr        w1, [x8]
0x00000001001b4d08: ldr        x8, [x23, #0x68]
0x00000001001b4d0c: mov        x0, x22
0x00000001001b4d10: mov        x2, x21
0x00000001001b4d14: blr        x8
0x00000001001b4d18: add        x0, x20, x19
0x00000001001b4d1c: mov        x1, x22
0x00000001001b4d20: bl         #0x1005be334
0x00000001001b4d24: mov        x19, x0
0x00000001001b4d28: ldr        x8, [x23, #8]
0x00000001001b4d2c: mov        x0, x22
0x00000001001b4d30: mov        x1, x21
0x00000001001b4d34: blr        x8
0x00000001001b4d38: tst        w19, #1
0x00000001001b4d3c: mov        w8, #1
0x00000001001b4d40: cinc       x0, x8, eq
0x00000001001b4d44: sub        sp, x29, #0x30
0x00000001001b4d48: ldp        x29, x30, [sp, #0x30]
0x00000001001b4d4c: ldp        x20, x19, [sp, #0x20]
0x00000001001b4d50: ldp        x22, x21, [sp, #0x10]
0x00000001001b4d54: ldp        x24, x23, [sp], #0x40
0x00000001001b4d58: ret        
