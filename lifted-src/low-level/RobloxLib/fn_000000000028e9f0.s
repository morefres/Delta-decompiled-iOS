; instruction-faithful ARM64 fallback for RobloxLib::function_28e9f0
0x000000000028e9f0: sub        sp, sp, #0x50
0x000000000028e9f4: stp        x22, x21, [sp, #0x20]
0x000000000028e9f8: stp        x20, x19, [sp, #0x30]
0x000000000028e9fc: stp        x29, x30, [sp, #0x40]
0x000000000028ea00: add        x29, sp, #0x40
0x000000000028ea04: mov        x20, x1
0x000000000028ea08: mov        x21, x0
0x000000000028ea0c: mov        x19, x8
0x000000000028ea10: ldr        x0, [x0]
0x000000000028ea14: mov        w8, #1
0x000000000028ea18: stp        x0, x8, [sp, #8]
0x000000000028ea1c: ldr        x8, [x0]
0x000000000028ea20: ldr        x8, [x8, #0x10]
0x000000000028ea24: mov        w1, #0x38
0x000000000028ea28: mov        w2, #8
0x000000000028ea2c: blr        x8
0x000000000028ea30: str        x0, [sp, #0x18]
0x000000000028ea34: ldr        x1, [x21]
0x000000000028ea38: mov        x2, x20
0x000000000028ea3c: bl         #0x28ea7c
0x000000000028ea40: str        xzr, [sp, #0x18]
0x000000000028ea44: add        x8, x0, #0x20
0x000000000028ea48: stp        x8, x0, [x19]
0x000000000028ea4c: add        x0, sp, #8
0x000000000028ea50: bl         #0x28ebdc
0x000000000028ea54: ldp        x29, x30, [sp, #0x40]
0x000000000028ea58: ldp        x20, x19, [sp, #0x30]
0x000000000028ea5c: ldp        x22, x21, [sp, #0x20]
0x000000000028ea60: add        sp, sp, #0x50
0x000000000028ea64: ret        
0x000000000028ea68: mov        x19, x0
0x000000000028ea6c: add        x0, sp, #8
0x000000000028ea70: bl         #0x28ebdc
0x000000000028ea74: mov        x0, x19
0x000000000028ea78: bl         #0x4b97984
