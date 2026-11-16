; instruction-faithful ARM64 fallback for Roblox::function_1b9cd8
; start_va=0x1001b9cd8 image_relative=0x1b9cd8 bytes=228
0x00000001001b9cd8: adrp       x16, #0x1007c7000
0x00000001001b9cdc: ldr        x16, [x16, #0xb78]
0x00000001001b9ce0: orr        x29, x29, x16
0x00000001001b9ce4: sub        sp, sp, #0x30
0x00000001001b9ce8: stp        x21, x19, [sp, #8]
0x00000001001b9cec: stp        x29, x30, [sp, #0x20]
0x00000001001b9cf0: str        x22, [sp, #0x18]
0x00000001001b9cf4: add        x29, sp, #0x20
0x00000001001b9cf8: ldr        x19, [x22, #0x38]
0x00000001001b9cfc: adrp       x8, #0x1006b7000
0x00000001001b9d00: add        x8, x8, #0x40
0x00000001001b9d04: sub        x21, x8, #0x20
0x00000001001b9d08: bl         #0x100168180
0x00000001001b9d0c: mov        x20, x0
0x00000001001b9d10: bl         #0x10018e58c
0x00000001001b9d14: mov        x3, x0
0x00000001001b9d18: orr        x1, x21, #0x8000000000000000
0x00000001001b9d1c: mov        x0, #0x25
0x00000001001b9d20: movk       x0, #0xd000, lsl #48
0x00000001001b9d24: mov        x2, x20
0x00000001001b9d28: bl         #0x100197dfc
0x00000001001b9d2c: add        x0, x19, #0x80
0x00000001001b9d30: add        x1, x22, #0x10
0x00000001001b9d34: bl         #0x1001bae54
0x00000001001b9d38: adrp       x0, #0x1007c7000
0x00000001001b9d3c: ldr        x0, [x0, #0x630]
0x00000001001b9d40: add        x20, x22, #0x10
0x00000001001b9d44: bl         #0x1001c3648
0x00000001001b9d48: add        x0, x22, #0x10
0x00000001001b9d4c: bl         #0x1001bae90
0x00000001001b9d50: add        x0, x19, #0x80
0x00000001001b9d54: add        x1, x22, #0x10
0x00000001001b9d58: bl         #0x1001bae54
0x00000001001b9d5c: add        x20, x22, #0x10
0x00000001001b9d60: mov        x0, #0
0x00000001001b9d64: mov        x1, #0
0x00000001001b9d68: bl         #0x1001c3864
0x00000001001b9d6c: add        x0, x22, #0x10
0x00000001001b9d70: bl         #0x1001bae90
0x00000001001b9d74: mov        w0, #2
0x00000001001b9d78: mov        w1, #0x10
0x00000001001b9d7c: mov        w2, #4
0x00000001001b9d80: mov        w3, #0
0x00000001001b9d84: bl         #0x1005bb028
0x00000001001b9d88: cbz        w0, #0x1001b9da4
0x00000001001b9d8c: bl         #0x1001baec4
0x00000001001b9d90: mov        x1, x0
0x00000001001b9d94: adrp       x0, #0x1007d3000
0x00000001001b9d98: add        x0, x0, #0x68
0x00000001001b9d9c: mov        x20, x0
0x00000001001b9da0: bl         #0x1005bdac4
0x00000001001b9da4: ldr        x0, [x22, #8]
0x00000001001b9da8: ldp        x29, x30, [sp, #0x20]
0x00000001001b9dac: ldp        x21, x19, [sp, #8]
0x00000001001b9db0: and        x29, x29, #0xefffffffffffffff
0x00000001001b9db4: add        sp, sp, #0x30
0x00000001001b9db8: br         x0
