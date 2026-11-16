; instruction-faithful ARM64 fallback for Roblox::function_5a8c2c
; start_va=0x1005a8c2c image_relative=0x5a8c2c bytes=184
0x00000001005a8c2c: adrp       x16, #0x1007c7000
0x00000001005a8c30: ldr        x16, [x16, #0xb78]
0x00000001005a8c34: orr        x29, x29, x16
0x00000001005a8c38: sub        sp, sp, #0x20
0x00000001005a8c3c: stp        x29, x30, [sp, #0x10]
0x00000001005a8c40: str        x22, [sp, #8]
0x00000001005a8c44: add        x29, sp, #0x10
0x00000001005a8c48: ldr        x8, [x20]
0x00000001005a8c4c: ldr        x8, [x8, #0x80]
0x00000001005a8c50: ldp        w9, w0, [x8]
0x00000001005a8c54: sxtw       x9, w9
0x00000001005a8c58: add        x1, x9, x8
0x00000001005a8c5c: str        x1, [sp]
0x00000001005a8c60: bl         #0x1005c1964
0x00000001005a8c64: str        x0, [x22, #0x10]
0x00000001005a8c68: adrp       x8, #0x1005a8000
0x00000001005a8c6c: add        x8, x8, #0xc8c
0x00000001005a8c70: stp        x22, x8, [x0]
0x00000001005a8c74: mov        x22, x0
0x00000001005a8c78: ldr        x0, [sp]
0x00000001005a8c7c: ldp        x29, x30, [sp, #0x10]
0x00000001005a8c80: and        x29, x29, #0xefffffffffffffff
0x00000001005a8c84: add        sp, sp, #0x20
0x00000001005a8c88: br         x0
0x00000001005a8c8c: adrp       x16, #0x1007c7000
0x00000001005a8c90: ldr        x16, [x16, #0xb78]
0x00000001005a8c94: orr        x29, x29, x16
0x00000001005a8c98: sub        sp, sp, #0x20
0x00000001005a8c9c: stp        x29, x30, [sp, #0x10]
0x00000001005a8ca0: str        x22, [sp, #8]
0x00000001005a8ca4: add        x29, sp, #0x10
0x00000001005a8ca8: mov        x20, x0
0x00000001005a8cac: ldr        x8, [x22]
0x00000001005a8cb0: sub        x9, x29, #8
0x00000001005a8cb4: str        x8, [x9]
0x00000001005a8cb8: ldr        x0, [x8, #0x10]
0x00000001005a8cbc: ldr        x22, [x22]
0x00000001005a8cc0: sub        x8, x29, #8
0x00000001005a8cc4: str        x22, [x8]
0x00000001005a8cc8: bl         #0x1005c197c
0x00000001005a8ccc: ldr        x1, [x22, #8]
0x00000001005a8cd0: mov        x0, x20
0x00000001005a8cd4: ldp        x29, x30, [sp, #0x10]
0x00000001005a8cd8: and        x29, x29, #0xefffffffffffffff
0x00000001005a8cdc: add        sp, sp, #0x20
0x00000001005a8ce0: br         x1
