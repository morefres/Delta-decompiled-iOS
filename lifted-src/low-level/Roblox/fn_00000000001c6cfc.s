; instruction-faithful ARM64 fallback for Roblox::function_1c6cfc
; start_va=0x1001c6cfc image_relative=0x1c6cfc bytes=208
0x00000001001c6cfc: adrp       x16, #0x1007c7000
0x00000001001c6d00: ldr        x16, [x16, #0xb78]
0x00000001001c6d04: orr        x29, x29, x16
0x00000001001c6d08: sub        sp, sp, #0x20
0x00000001001c6d0c: stp        x29, x30, [sp, #0x10]
0x00000001001c6d10: str        x22, [sp, #8]
0x00000001001c6d14: add        x29, sp, #0x10
0x00000001001c6d18: ldr        x8, [x22, #0x18]
0x00000001001c6d1c: ldr        x20, [x8, #0x98]
0x00000001001c6d20: ldr        x8, [x20]
0x00000001001c6d24: ldr        x8, [x8, #0x88]
0x00000001001c6d28: ldp        w9, w0, [x8]
0x00000001001c6d2c: sxtw       x9, w9
0x00000001001c6d30: add        x1, x9, x8
0x00000001001c6d34: str        x1, [sp]
0x00000001001c6d38: bl         #0x1005c1964
0x00000001001c6d3c: str        x0, [x22, #0x28]
0x00000001001c6d40: adrp       x8, #0x1001c6000
0x00000001001c6d44: add        x8, x8, #0xd6c
0x00000001001c6d48: stp        x22, x8, [x0]
0x00000001001c6d4c: ldr        x8, [x22, #0x20]
0x00000001001c6d50: mov        x22, x0
0x00000001001c6d54: mov        x0, x8
0x00000001001c6d58: ldr        x1, [sp]
0x00000001001c6d5c: ldp        x29, x30, [sp, #0x10]
0x00000001001c6d60: and        x29, x29, #0xefffffffffffffff
0x00000001001c6d64: add        sp, sp, #0x20
0x00000001001c6d68: br         x1
0x00000001001c6d6c: adrp       x16, #0x1007c7000
0x00000001001c6d70: ldr        x16, [x16, #0xb78]
0x00000001001c6d74: orr        x29, x29, x16
0x00000001001c6d78: sub        sp, sp, #0x20
0x00000001001c6d7c: stp        x29, x30, [sp, #0x10]
0x00000001001c6d80: str        x22, [sp, #8]
0x00000001001c6d84: add        x29, sp, #0x10
0x00000001001c6d88: ldr        x9, [x22]
0x00000001001c6d8c: stur       x9, [x29, #-8]
0x00000001001c6d90: ldr        x8, [x9, #0x28]
0x00000001001c6d94: ldr        x20, [x9, #0x18]
0x00000001001c6d98: ldr        x22, [x22]
0x00000001001c6d9c: stur       x22, [x29, #-8]
0x00000001001c6da0: str        x0, [x9, #0x30]
0x00000001001c6da4: mov        x0, x8
0x00000001001c6da8: bl         #0x1005c197c
0x00000001001c6dac: adrp       x0, #0x1001c6000
0x00000001001c6db0: add        x0, x0, #0xdcc
0x00000001001c6db4: mov        x1, x20
0x00000001001c6db8: mov        x2, #0
0x00000001001c6dbc: ldp        x29, x30, [sp, #0x10]
0x00000001001c6dc0: and        x29, x29, #0xefffffffffffffff
0x00000001001c6dc4: add        sp, sp, #0x20
0x00000001001c6dc8: b          #0x1005c19ac
