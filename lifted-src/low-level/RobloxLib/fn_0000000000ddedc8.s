; instruction-faithful ARM64 fallback for RobloxLib::function_ddedc8
0x0000000000ddedc8: stp        x24, x23, [sp, #-0x40]!
0x0000000000ddedcc: stp        x22, x21, [sp, #0x10]
0x0000000000ddedd0: stp        x20, x19, [sp, #0x20]
0x0000000000ddedd4: stp        x29, x30, [sp, #0x30]
0x0000000000ddedd8: add        x29, sp, #0x30
0x0000000000ddeddc: mov        x20, x1
0x0000000000ddede0: mov        x19, x0
0x0000000000ddede4: bl         #0xe7a2c
0x0000000000ddede8: mov        x21, x0
0x0000000000ddedec: ldr        w8, [x19]
0x0000000000ddedf0: cbz        w8, #0xddee60
0x0000000000ddedf4: mov        x22, #0
0x0000000000ddedf8: mov        x23, #0
0x0000000000ddedfc: mov        x24, x21
0x0000000000ddee00: ldr        x8, [x19, #0x10]
0x0000000000ddee04: add        x8, x8, x22
0x0000000000ddee08: ldr        q0, [x8]
0x0000000000ddee0c: ldr        x9, [x8, #0x10]
0x0000000000ddee10: str        x9, [x24, #0x10]
0x0000000000ddee14: str        q0, [x24]
0x0000000000ddee18: stp        xzr, xzr, [x8, #8]
0x0000000000ddee1c: str        xzr, [x8]
0x0000000000ddee20: ldrh       w9, [x8, #0x18]
0x0000000000ddee24: ldrb       w8, [x8, #0x1a]
0x0000000000ddee28: strb       w8, [x24, #0x1a]
0x0000000000ddee2c: strh       w9, [x24, #0x18]
0x0000000000ddee30: ldr        x8, [x19, #0x10]
0x0000000000ddee34: add        x8, x8, x22
0x0000000000ddee38: ldrsb      w9, [x8, #0x17]
0x0000000000ddee3c: tbz        w9, #0x1f, #0xddee48
0x0000000000ddee40: ldr        x0, [x8]
0x0000000000ddee44: bl         #0x47e93a8
0x0000000000ddee48: add        x23, x23, #1
0x0000000000ddee4c: ldr        w8, [x19]
0x0000000000ddee50: add        x24, x24, #0x20
0x0000000000ddee54: add        x22, x22, #0x20
0x0000000000ddee58: cmp        x23, x8
0x0000000000ddee5c: b.lo       #0xddee00
0x0000000000ddee60: ldr        x1, [x19, #0x10]
0x0000000000ddee64: ldr        w8, [x19, #4]
0x0000000000ddee68: lsl        x2, x8, #5
0x0000000000ddee6c: mov        x0, x19
0x0000000000ddee70: mov        w3, #8
0x0000000000ddee74: bl         #0x58f60
0x0000000000ddee78: ldr        w2, [x19, #4]
0x0000000000ddee7c: str        w20, [x19, #4]
0x0000000000ddee80: str        x21, [x19, #0x10]
0x0000000000ddee84: cbz        w20, #0xddeeac
0x0000000000ddee88: mov        x0, x19
0x0000000000ddee8c: mov        x1, x2
0x0000000000ddee90: bl         #0x56a204
0x0000000000ddee94: mov        x0, x19
0x0000000000ddee98: ldp        x29, x30, [sp, #0x30]
0x0000000000ddee9c: ldp        x20, x19, [sp, #0x20]
0x0000000000ddeea0: ldp        x22, x21, [sp, #0x10]
0x0000000000ddeea4: ldp        x24, x23, [sp], #0x40
0x0000000000ddeea8: b          #0xddeed4
0x0000000000ddeeac: ldr        x1, [x19, #8]
0x0000000000ddeeb0: mov        x0, x19
0x0000000000ddeeb4: bl         #0x58e74
0x0000000000ddeeb8: str        xzr, [x19, #8]
0x0000000000ddeebc: str        wzr, [x19, #0x1c]
0x0000000000ddeec0: ldp        x29, x30, [sp, #0x30]
0x0000000000ddeec4: ldp        x20, x19, [sp, #0x20]
0x0000000000ddeec8: ldp        x22, x21, [sp, #0x10]
0x0000000000ddeecc: ldp        x24, x23, [sp], #0x40
0x0000000000ddeed0: ret        
