; instruction-faithful ARM64 fallback for RobloxLib::function_2eedcc
0x00000000002eedcc: stp        x24, x23, [sp, #-0x40]!
0x00000000002eedd0: stp        x22, x21, [sp, #0x10]
0x00000000002eedd4: stp        x20, x19, [sp, #0x20]
0x00000000002eedd8: stp        x29, x30, [sp, #0x30]
0x00000000002eeddc: add        x29, sp, #0x30
0x00000000002eede0: mov        x21, x2
0x00000000002eede4: mov        x22, x1
0x00000000002eede8: mov        x19, x0
0x00000000002eedec: adrp       x23, #0x5ba4000
0x00000000002eedf0: ldr        x23, [x23, #0x818]
0x00000000002eedf4: add        x8, x23, #0x10
0x00000000002eedf8: str        x8, [x0], #8
0x00000000002eedfc: bl         #0x4b98248
0x00000000002eee00: movi       v0.16b, #0
0x00000000002eee04: stp        q0, q0, [x19, #0x20]
0x00000000002eee08: str        q0, [x19, #0x10]
0x00000000002eee0c: adrp       x8, #0x603c000
0x00000000002eee10: add        x8, x8, #0xd20
0x00000000002eee14: add        x8, x8, #0x10
0x00000000002eee18: str        x8, [x19]
0x00000000002eee1c: mov        x20, x19
0x00000000002eee20: str        q0, [x20, #0x40]!
0x00000000002eee24: str        q0, [x19, #0x50]
0x00000000002eee28: str        w21, [x19, #0x60]
0x00000000002eee2c: mov        x0, x20
0x00000000002eee30: mov        x1, x22
0x00000000002eee34: bl         #0x4b97d5c
0x00000000002eee38: mov        x0, x19
0x00000000002eee3c: bl         #0x2d3b00
0x00000000002eee40: mov        x0, x19
0x00000000002eee44: ldp        x29, x30, [sp, #0x30]
0x00000000002eee48: ldp        x20, x19, [sp, #0x20]
0x00000000002eee4c: ldp        x22, x21, [sp, #0x10]
0x00000000002eee50: ldp        x24, x23, [sp], #0x40
0x00000000002eee54: ret        
0x00000000002eee58: mov        x21, x0
0x00000000002eee5c: ldrsb      w8, [x19, #0x57]
0x00000000002eee60: tbz        w8, #0x1f, #0x2eee6c
0x00000000002eee64: ldr        x0, [x20]
0x00000000002eee68: bl         #0x47e93a8
0x00000000002eee6c: add        x8, x23, #0x10
0x00000000002eee70: str        x8, [x19]
0x00000000002eee74: add        x0, x19, #8
0x00000000002eee78: bl         #0x4b98254
0x00000000002eee7c: mov        x0, x21
0x00000000002eee80: bl         #0x4b97984
