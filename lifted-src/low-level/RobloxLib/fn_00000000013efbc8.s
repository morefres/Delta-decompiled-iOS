; instruction-faithful ARM64 fallback for RobloxLib::function_13efbc8
0x00000000013efbc8: stp        x20, x19, [sp, #-0x20]!
0x00000000013efbcc: stp        x29, x30, [sp, #0x10]
0x00000000013efbd0: add        x29, sp, #0x10
0x00000000013efbd4: mov        x20, x1
0x00000000013efbd8: mov        x19, x0
0x00000000013efbdc: bl         #0x196ce14
0x00000000013efbe0: ldr        w8, [x20, #0x28]
0x00000000013efbe4: str        w8, [x0, #0x28]
0x00000000013efbe8: ldrsb      w8, [x20, #0x47]
0x00000000013efbec: tbnz       w8, #0x1f, #0x13efc04
0x00000000013efbf0: ldur       q0, [x20, #0x30]
0x00000000013efbf4: ldur       x8, [x20, #0x40]
0x00000000013efbf8: stur       x8, [x19, #0x40]
0x00000000013efbfc: stur       q0, [x19, #0x30]
0x00000000013efc00: b          #0x13efc10
0x00000000013efc04: ldp        x1, x2, [x20, #0x30]
0x00000000013efc08: add        x0, x19, #0x30
0x00000000013efc0c: bl         #0x23268
0x00000000013efc10: ldp        x9, x8, [x20, #0x48]
0x00000000013efc14: stp        x9, x8, [x19, #0x48]
0x00000000013efc18: cbz        x8, #0x13efc30
0x00000000013efc1c: add        x8, x8, #8
0x00000000013efc20: ldxr       x9, [x8]
0x00000000013efc24: add        x9, x9, #1
0x00000000013efc28: stxr       w10, x9, [x8]
0x00000000013efc2c: cbnz       w10, #0x13efc20
0x00000000013efc30: ldr        w8, [x20, #0x58]
0x00000000013efc34: str        w8, [x19, #0x58]
0x00000000013efc38: mov        x0, x19
0x00000000013efc3c: ldp        x29, x30, [sp, #0x10]
0x00000000013efc40: ldp        x20, x19, [sp], #0x20
0x00000000013efc44: ret        
0x00000000013efc48: mov        x20, x0
0x00000000013efc4c: mov        x0, x19
0x00000000013efc50: bl         #0x196c43c
0x00000000013efc54: mov        x0, x20
0x00000000013efc58: bl         #0x4b97984
