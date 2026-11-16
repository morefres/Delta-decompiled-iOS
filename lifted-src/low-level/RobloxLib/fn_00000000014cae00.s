; instruction-faithful ARM64 fallback for RobloxLib::function_14cae00
0x00000000014cae00: stp        x20, x19, [sp, #-0x20]!
0x00000000014cae04: stp        x29, x30, [sp, #0x10]
0x00000000014cae08: add        x29, sp, #0x10
0x00000000014cae0c: mov        x20, x1
0x00000000014cae10: mov        x19, x0
0x00000000014cae14: ldp        x9, x8, [x1]
0x00000000014cae18: stp        x9, x8, [x0]
0x00000000014cae1c: cbz        x8, #0x14cae34
0x00000000014cae20: add        x8, x8, #0x10
0x00000000014cae24: ldxr       x9, [x8]
0x00000000014cae28: add        x9, x9, #1
0x00000000014cae2c: stxr       w10, x9, [x8]
0x00000000014cae30: cbnz       w10, #0x14cae24
0x00000000014cae34: ldrsb      w8, [x20, #0x27]
0x00000000014cae38: tbnz       w8, #0x1f, #0x14cae50
0x00000000014cae3c: ldur       q0, [x20, #0x10]
0x00000000014cae40: ldur       x8, [x20, #0x20]
0x00000000014cae44: stur       x8, [x19, #0x20]
0x00000000014cae48: stur       q0, [x19, #0x10]
0x00000000014cae4c: b          #0x14cae5c
0x00000000014cae50: ldp        x1, x2, [x20, #0x10]
0x00000000014cae54: add        x0, x19, #0x10
0x00000000014cae58: bl         #0x23268
0x00000000014cae5c: ldrsb      w8, [x20, #0x3f]
0x00000000014cae60: tbnz       w8, #0x1f, #0x14cae78
0x00000000014cae64: ldur       q0, [x20, #0x28]
0x00000000014cae68: ldur       x8, [x20, #0x38]
0x00000000014cae6c: stur       x8, [x19, #0x38]
0x00000000014cae70: stur       q0, [x19, #0x28]
0x00000000014cae74: b          #0x14cae84
0x00000000014cae78: ldp        x1, x2, [x20, #0x28]
0x00000000014cae7c: add        x0, x19, #0x28
0x00000000014cae80: bl         #0x23268
0x00000000014cae84: ldp        x9, x8, [x20, #0x40]
0x00000000014cae88: stp        x9, x8, [x19, #0x40]
0x00000000014cae8c: cbz        x8, #0x14caea4
0x00000000014cae90: add        x8, x8, #0x10
0x00000000014cae94: ldxr       x9, [x8]
0x00000000014cae98: add        x9, x9, #1
0x00000000014cae9c: stxr       w10, x9, [x8]
0x00000000014caea0: cbnz       w10, #0x14cae94
0x00000000014caea4: str        xzr, [x19, #0x68]
0x00000000014caea8: add        x0, x19, #0x50
0x00000000014caeac: add        x1, x20, #0x50
0x00000000014caeb0: bl         #0x19204
0x00000000014caeb4: ldp        x29, x30, [sp, #0x10]
0x00000000014caeb8: ldp        x20, x19, [sp], #0x20
0x00000000014caebc: ret        
0x00000000014caec0: mov        x20, x0
0x00000000014caec4: b          #0x14caef0
0x00000000014caec8: mov        x20, x0
0x00000000014caecc: b          #0x14caf00
0x00000000014caed0: mov        x20, x0
0x00000000014caed4: ldr        x0, [x19, #0x48]
0x00000000014caed8: cbz        x0, #0x14caee0
0x00000000014caedc: bl         #0x4b9808c
0x00000000014caee0: ldrsb      w8, [x19, #0x3f]
0x00000000014caee4: tbz        w8, #0x1f, #0x14caef0
0x00000000014caee8: ldur       x0, [x19, #0x28]
0x00000000014caeec: bl         #0x47e93a8
0x00000000014caef0: ldrsb      w8, [x19, #0x27]
0x00000000014caef4: tbz        w8, #0x1f, #0x14caf00
0x00000000014caef8: ldur       x0, [x19, #0x10]
0x00000000014caefc: bl         #0x47e93a8
0x00000000014caf00: ldr        x0, [x19, #8]
0x00000000014caf04: cbz        x0, #0x14caf0c
0x00000000014caf08: bl         #0x4b9808c
0x00000000014caf0c: mov        x0, x20
0x00000000014caf10: bl         #0x4b97984
