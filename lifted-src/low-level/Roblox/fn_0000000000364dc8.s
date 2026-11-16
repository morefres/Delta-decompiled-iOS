; instruction-faithful ARM64 fallback for Roblox::function_364dc8
; start_va=0x100364dc8 image_relative=0x364dc8 bytes=128
0x0000000100364dc8: adrp       x16, #0x1007c7000
0x0000000100364dcc: ldr        x16, [x16, #0xb78]
0x0000000100364dd0: orr        x29, x29, x16
0x0000000100364dd4: sub        sp, sp, #0x40
0x0000000100364dd8: stp        x24, x23, [sp, #8]
0x0000000100364ddc: stp        x21, x19, [sp, #0x18]
0x0000000100364de0: stp        x29, x30, [sp, #0x30]
0x0000000100364de4: str        x22, [sp, #0x28]
0x0000000100364de8: add        x29, sp, #0x30
0x0000000100364dec: ldp        x19, x21, [x20, #0x10]
0x0000000100364df0: ldp        x23, x20, [x20, #0x20]
0x0000000100364df4: adrp       x24, #0x10067b000
0x0000000100364df8: add        x24, x24, #0xca0
0x0000000100364dfc: ldr        w0, [x24, #4]
0x0000000100364e00: bl         #0x1005c1964
0x0000000100364e04: str        x0, [x22, #0x10]
0x0000000100364e08: adrp       x8, #0x100365000
0x0000000100364e0c: add        x8, x8, #0x48
0x0000000100364e10: stp        x22, x8, [x0]
0x0000000100364e14: ldrsw      x8, [x24]
0x0000000100364e18: add        x4, x8, x24
0x0000000100364e1c: mov        x22, x0
0x0000000100364e20: mov        x0, x19
0x0000000100364e24: mov        x1, x21
0x0000000100364e28: mov        x2, x23
0x0000000100364e2c: mov        x3, x20
0x0000000100364e30: ldp        x29, x30, [sp, #0x30]
0x0000000100364e34: ldp        x21, x19, [sp, #0x18]
0x0000000100364e38: ldp        x24, x23, [sp, #8]
0x0000000100364e3c: and        x29, x29, #0xefffffffffffffff
0x0000000100364e40: add        sp, sp, #0x40
0x0000000100364e44: br         x4
