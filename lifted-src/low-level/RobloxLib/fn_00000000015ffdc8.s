; instruction-faithful ARM64 fallback for RobloxLib::function_15ffdc8
0x00000000015ffdc8: stp        x20, x19, [sp, #-0x20]!
0x00000000015ffdcc: stp        x29, x30, [sp, #0x10]
0x00000000015ffdd0: add        x29, sp, #0x10
0x00000000015ffdd4: mov        x20, x1
0x00000000015ffdd8: mov        x19, x0
0x00000000015ffddc: ldr        q0, [x1]
0x00000000015ffde0: str        q0, [x0], #0x10
0x00000000015ffde4: stp        xzr, xzr, [x1]
0x00000000015ffde8: ldrsb      w8, [x1, #0x27]
0x00000000015ffdec: tbnz       w8, #0x1f, #0x15ffe04
0x00000000015ffdf0: ldur       q0, [x20, #0x10]
0x00000000015ffdf4: ldur       x8, [x20, #0x20]
0x00000000015ffdf8: str        x8, [x0, #0x10]
0x00000000015ffdfc: str        q0, [x0]
0x00000000015ffe00: b          #0x15ffe0c
0x00000000015ffe04: ldp        x1, x2, [x20, #0x10]
0x00000000015ffe08: bl         #0x23268
0x00000000015ffe0c: ldr        w8, [x20, #0x28]
0x00000000015ffe10: str        w8, [x19, #0x28]
0x00000000015ffe14: ldr        q0, [x20, #0x30]
0x00000000015ffe18: str        q0, [x19, #0x30]
0x00000000015ffe1c: stp        xzr, xzr, [x20, #0x30]
0x00000000015ffe20: stp        xzr, xzr, [x19, #0x40]
0x00000000015ffe24: str        xzr, [x19, #0x50]
0x00000000015ffe28: ldr        q0, [x20, #0x40]
0x00000000015ffe2c: str        q0, [x19, #0x40]
0x00000000015ffe30: ldp        x8, x9, [x20, #0x50]
0x00000000015ffe34: str        x8, [x19, #0x50]
0x00000000015ffe38: stp        xzr, xzr, [x20, #0x48]
0x00000000015ffe3c: str        xzr, [x20, #0x40]
0x00000000015ffe40: str        x9, [x19, #0x58]
0x00000000015ffe44: ldr        q0, [x20, #0x60]
0x00000000015ffe48: str        q0, [x19, #0x60]
0x00000000015ffe4c: stp        xzr, xzr, [x20, #0x60]
0x00000000015ffe50: ldp        x29, x30, [sp, #0x10]
0x00000000015ffe54: ldp        x20, x19, [sp], #0x20
0x00000000015ffe58: ret        
0x00000000015ffe5c: mov        x20, x0
0x00000000015ffe60: ldr        x0, [x19, #8]
0x00000000015ffe64: cbz        x0, #0x15ffe6c
0x00000000015ffe68: bl         #0x4b9808c
0x00000000015ffe6c: mov        x0, x20
0x00000000015ffe70: bl         #0x4b97984
