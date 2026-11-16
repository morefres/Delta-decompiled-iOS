; instruction-faithful ARM64 fallback for RobloxLib::function_16abc1c
0x00000000016abc1c: stp        x20, x19, [sp, #-0x20]!
0x00000000016abc20: stp        x29, x30, [sp, #0x10]
0x00000000016abc24: add        x29, sp, #0x10
0x00000000016abc28: mov        x20, x1
0x00000000016abc2c: mov        x19, x0
0x00000000016abc30: ldr        q0, [x1]
0x00000000016abc34: str        q0, [x0]
0x00000000016abc38: stp        xzr, xzr, [x1]
0x00000000016abc3c: ldr        q0, [x1, #0x10]
0x00000000016abc40: str        q0, [x0, #0x10]
0x00000000016abc44: stp        xzr, xzr, [x1, #0x10]
0x00000000016abc48: ldrsb      w8, [x1, #0x37]
0x00000000016abc4c: tbnz       w8, #0x1f, #0x16abc64
0x00000000016abc50: ldur       q0, [x20, #0x20]
0x00000000016abc54: ldur       x8, [x20, #0x30]
0x00000000016abc58: stur       x8, [x19, #0x30]
0x00000000016abc5c: stur       q0, [x19, #0x20]
0x00000000016abc60: b          #0x16abc70
0x00000000016abc64: ldp        x1, x2, [x20, #0x20]
0x00000000016abc68: add        x0, x19, #0x20
0x00000000016abc6c: bl         #0x23268
0x00000000016abc70: ldur       q0, [x20, #0x38]
0x00000000016abc74: stur       q0, [x19, #0x38]
0x00000000016abc78: stp        xzr, xzr, [x20, #0x38]
0x00000000016abc7c: ldp        x29, x30, [sp, #0x10]
0x00000000016abc80: ldp        x20, x19, [sp], #0x20
0x00000000016abc84: ret        
0x00000000016abc88: mov        x20, x0
0x00000000016abc8c: ldr        x0, [x19, #0x18]
0x00000000016abc90: cbz        x0, #0x16abc98
0x00000000016abc94: bl         #0x4b9808c
0x00000000016abc98: ldr        x0, [x19, #8]
0x00000000016abc9c: cbz        x0, #0x16abca4
0x00000000016abca0: bl         #0x4b9808c
0x00000000016abca4: mov        x0, x20
0x00000000016abca8: bl         #0x4b97984
