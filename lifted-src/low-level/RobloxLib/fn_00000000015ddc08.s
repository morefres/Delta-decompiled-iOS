; instruction-faithful ARM64 fallback for RobloxLib::function_15ddc08
0x00000000015ddc08: stp        x20, x19, [sp, #-0x20]!
0x00000000015ddc0c: stp        x29, x30, [sp, #0x10]
0x00000000015ddc10: add        x29, sp, #0x10
0x00000000015ddc14: mov        x20, x1
0x00000000015ddc18: mov        x19, x0
0x00000000015ddc1c: ldp        x9, x8, [x1]
0x00000000015ddc20: stp        x9, x8, [x0]
0x00000000015ddc24: cbz        x8, #0x15ddc3c
0x00000000015ddc28: add        x8, x8, #0x10
0x00000000015ddc2c: ldxr       x9, [x8]
0x00000000015ddc30: add        x9, x9, #1
0x00000000015ddc34: stxr       w10, x9, [x8]
0x00000000015ddc38: cbnz       w10, #0x15ddc2c
0x00000000015ddc3c: str        xzr, [x19, #0x28]
0x00000000015ddc40: add        x0, x19, #0x10
0x00000000015ddc44: add        x1, x20, #0x10
0x00000000015ddc48: bl         #0x19204
0x00000000015ddc4c: str        xzr, [x19, #0x48]
0x00000000015ddc50: add        x0, x19, #0x30
0x00000000015ddc54: add        x1, x20, #0x30
0x00000000015ddc58: bl         #0x19204
0x00000000015ddc5c: ldp        x9, x8, [x20, #0x50]
0x00000000015ddc60: stp        x9, x8, [x19, #0x50]
0x00000000015ddc64: cbz        x8, #0x15ddc7c
0x00000000015ddc68: add        x8, x8, #8
0x00000000015ddc6c: ldxr       x9, [x8]
0x00000000015ddc70: add        x9, x9, #1
0x00000000015ddc74: stxr       w10, x9, [x8]
0x00000000015ddc78: cbnz       w10, #0x15ddc6c
0x00000000015ddc7c: ldr        w8, [x20, #0x60]
0x00000000015ddc80: str        w8, [x19, #0x60]
0x00000000015ddc84: ldp        x29, x30, [sp, #0x10]
0x00000000015ddc88: ldp        x20, x19, [sp], #0x20
0x00000000015ddc8c: ret        
0x00000000015ddc90: mov        x20, x0
0x00000000015ddc94: add        x0, x19, #0x10
0x00000000015ddc98: bl         #0x18c70
0x00000000015ddc9c: b          #0x15ddca4
0x00000000015ddca0: mov        x20, x0
0x00000000015ddca4: ldr        x0, [x19, #8]
0x00000000015ddca8: cbz        x0, #0x15ddcb0
0x00000000015ddcac: bl         #0x4b9808c
0x00000000015ddcb0: mov        x0, x20
0x00000000015ddcb4: bl         #0x4b97984
