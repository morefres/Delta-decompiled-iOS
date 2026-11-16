; instruction-faithful ARM64 fallback for Roblox::function_5a8cec
; start_va=0x1005a8cec image_relative=0x5a8cec bytes=212
0x00000001005a8cec: adrp       x16, #0x1007c7000
0x00000001005a8cf0: ldr        x16, [x16, #0xb78]
0x00000001005a8cf4: orr        x29, x29, x16
0x00000001005a8cf8: sub        sp, sp, #0x20
0x00000001005a8cfc: stp        x29, x30, [sp, #0x10]
0x00000001005a8d00: str        x22, [sp, #8]
0x00000001005a8d04: add        x29, sp, #0x10
0x00000001005a8d08: adrp       x0, #0x1008ff000
0x00000001005a8d0c: add        x0, x0, #0xdd8
0x00000001005a8d10: bl         #0x100364d84
0x00000001005a8d14: ldur       x8, [x0, #-8]
0x00000001005a8d18: ldr        x8, [x8, #0x40]
0x00000001005a8d1c: add        x8, x8, #0xf
0x00000001005a8d20: and        x0, x8, #0xfffffffffffffff0
0x00000001005a8d24: bl         #0x1005c1964
0x00000001005a8d28: str        x0, [x22, #0x20]
0x00000001005a8d2c: mov        x0, #0
0x00000001005a8d30: bl         #0x1005be07c
0x00000001005a8d34: str        x0, [x22, #0x28]
0x00000001005a8d38: ldur       x8, [x0, #-8]
0x00000001005a8d3c: str        x8, [x22, #0x30]
0x00000001005a8d40: ldr        x8, [x8, #0x40]
0x00000001005a8d44: add        x8, x8, #0xf
0x00000001005a8d48: and        x0, x8, #0xfffffffffffffff0
0x00000001005a8d4c: bl         #0x1005c1964
0x00000001005a8d50: str        x0, [x22, #0x38]
0x00000001005a8d54: adrp       x0, #0x100903000
0x00000001005a8d58: add        x0, x0, #0x360
0x00000001005a8d5c: bl         #0x100364d84
0x00000001005a8d60: str        x0, [x22, #0x40]
0x00000001005a8d64: ldur       x8, [x0, #-8]
0x00000001005a8d68: ldr        x8, [x8, #0x40]
0x00000001005a8d6c: str        x8, [x22, #0x48]
0x00000001005a8d70: add        x8, x8, #0xf
0x00000001005a8d74: and        x0, x8, #0xfffffffffffffff0
0x00000001005a8d78: bl         #0x1005c1964
0x00000001005a8d7c: mov        x20, x0
0x00000001005a8d80: str        x0, [x22, #0x50]
0x00000001005a8d84: adrp       x8, #0x1007c5000
0x00000001005a8d88: ldr        x8, [x8, #0xb40]
0x00000001005a8d8c: ldr        w0, [x8, #4]
0x00000001005a8d90: bl         #0x1005c1964
0x00000001005a8d94: mov        x8, x0
0x00000001005a8d98: str        x0, [x22, #0x58]
0x00000001005a8d9c: adrp       x9, #0x1005a8000
0x00000001005a8da0: add        x9, x9, #0xdc0
0x00000001005a8da4: stp        x22, x9, [x0]
0x00000001005a8da8: mov        x0, x20
0x00000001005a8dac: mov        x22, x8
0x00000001005a8db0: ldp        x29, x30, [sp, #0x10]
0x00000001005a8db4: and        x29, x29, #0xefffffffffffffff
0x00000001005a8db8: add        sp, sp, #0x20
0x00000001005a8dbc: b          #0x1005be9ac
