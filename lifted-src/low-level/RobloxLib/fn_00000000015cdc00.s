; instruction-faithful ARM64 fallback for RobloxLib::function_15cdc00
0x00000000015cdc00: stp        x20, x19, [sp, #-0x20]!
0x00000000015cdc04: stp        x29, x30, [sp, #0x10]
0x00000000015cdc08: add        x29, sp, #0x10
0x00000000015cdc0c: mov        x19, x0
0x00000000015cdc10: ldrsb      w8, [x0, #0x37]
0x00000000015cdc14: tbz        w8, #0x1f, #0x15cdc20
0x00000000015cdc18: ldr        x0, [x19, #0x20]
0x00000000015cdc1c: bl         #0x47e93a8
0x00000000015cdc20: mov        x0, x19
0x00000000015cdc24: ldp        x29, x30, [sp, #0x10]
0x00000000015cdc28: ldp        x20, x19, [sp], #0x20
0x00000000015cdc2c: b          #0x18c70
0x00000000015cdc30: stp        x20, x19, [sp, #-0x20]!
0x00000000015cdc34: stp        x29, x30, [sp, #0x10]
0x00000000015cdc38: add        x29, sp, #0x10
0x00000000015cdc3c: mov        x19, x1
0x00000000015cdc40: mov        x20, x0
0x00000000015cdc44: str        xzr, [x0, #0x18]
0x00000000015cdc48: bl         #0x18bf0
0x00000000015cdc4c: ldr        q0, [x19, #0x20]
0x00000000015cdc50: ldr        x8, [x19, #0x30]
0x00000000015cdc54: str        x8, [x20, #0x30]
0x00000000015cdc58: str        q0, [x20, #0x20]
0x00000000015cdc5c: stp        xzr, xzr, [x19, #0x20]
0x00000000015cdc60: str        xzr, [x19, #0x30]
0x00000000015cdc64: ldp        x29, x30, [sp, #0x10]
0x00000000015cdc68: ldp        x20, x19, [sp], #0x20
0x00000000015cdc6c: ret        
