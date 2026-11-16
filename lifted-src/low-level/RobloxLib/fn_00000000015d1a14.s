; instruction-faithful ARM64 fallback for RobloxLib::function_15d1a14
0x00000000015d1a14: stp        x20, x19, [sp, #-0x20]!
0x00000000015d1a18: stp        x29, x30, [sp, #0x10]
0x00000000015d1a1c: add        x29, sp, #0x10
0x00000000015d1a20: mov        x20, x2
0x00000000015d1a24: mov        x19, x0
0x00000000015d1a28: ldrsb      w8, [x1, #0x17]
0x00000000015d1a2c: tbnz       w8, #0x1f, #0x15d1a44
0x00000000015d1a30: ldr        q0, [x1]
0x00000000015d1a34: ldr        x8, [x1, #0x10]
0x00000000015d1a38: str        x8, [x19, #0x10]
0x00000000015d1a3c: str        q0, [x19]
0x00000000015d1a40: b          #0x15d1a54
0x00000000015d1a44: ldp        x8, x2, [x1]
0x00000000015d1a48: mov        x0, x19
0x00000000015d1a4c: mov        x1, x8
0x00000000015d1a50: bl         #0x23268
0x00000000015d1a54: ldr        x8, [x20]
0x00000000015d1a58: ldr        w9, [x20, #8]
0x00000000015d1a5c: str        w9, [x19, #0x20]
0x00000000015d1a60: str        x8, [x19, #0x18]
0x00000000015d1a64: ldrsb      w8, [x20, #0x27]
0x00000000015d1a68: tbnz       w8, #0x1f, #0x15d1a80
0x00000000015d1a6c: ldur       q0, [x20, #0x10]
0x00000000015d1a70: ldur       x8, [x20, #0x20]
0x00000000015d1a74: stur       x8, [x19, #0x38]
0x00000000015d1a78: stur       q0, [x19, #0x28]
0x00000000015d1a7c: b          #0x15d1a8c
0x00000000015d1a80: ldp        x1, x2, [x20, #0x10]
0x00000000015d1a84: add        x0, x19, #0x28
0x00000000015d1a88: bl         #0x23268
0x00000000015d1a8c: mov        x0, x19
0x00000000015d1a90: ldp        x29, x30, [sp, #0x10]
0x00000000015d1a94: ldp        x20, x19, [sp], #0x20
0x00000000015d1a98: ret        
0x00000000015d1a9c: mov        x20, x0
0x00000000015d1aa0: ldrsb      w8, [x19, #0x17]
0x00000000015d1aa4: tbz        w8, #0x1f, #0x15d1ab0
0x00000000015d1aa8: ldr        x0, [x19]
0x00000000015d1aac: bl         #0x47e93a8
0x00000000015d1ab0: mov        x0, x20
0x00000000015d1ab4: bl         #0x4b97984
