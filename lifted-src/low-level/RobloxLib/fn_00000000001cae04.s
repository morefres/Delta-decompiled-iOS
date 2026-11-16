; instruction-faithful ARM64 fallback for RobloxLib::function_1cae04
0x00000000001cae04: sub        sp, sp, #0xc0
0x00000000001cae08: stp        x24, x23, [sp, #0x80]
0x00000000001cae0c: stp        x22, x21, [sp, #0x90]
0x00000000001cae10: stp        x20, x19, [sp, #0xa0]
0x00000000001cae14: stp        x29, x30, [sp, #0xb0]
0x00000000001cae18: add        x29, sp, #0xb0
0x00000000001cae1c: mov        x20, x5
0x00000000001cae20: mov        x21, x4
0x00000000001cae24: mov        x22, x3
0x00000000001cae28: mov        x23, x2
0x00000000001cae2c: mov        x19, x0
0x00000000001cae30: stur       x1, [x29, #-0x38]
0x00000000001cae34: add        x8, sp, #0x58
0x00000000001cae38: add        x1, x0, #0xb0
0x00000000001cae3c: mov        x0, x2
0x00000000001cae40: bl         #0x1b3350
0x00000000001cae44: add        x8, sp, #0x38
0x00000000001cae48: add        x1, x19, #0xb8
0x00000000001cae4c: mov        x0, x23
0x00000000001cae50: bl         #0x1cb030
0x00000000001cae54: ldp        x8, x9, [x22]
0x00000000001cae58: stp        x8, x9, [sp, #0x20]
0x00000000001cae5c: cbz        x9, #0x1cae9c
0x00000000001cae60: add        x8, x9, #8
0x00000000001cae64: ldxr       x9, [x8]
0x00000000001cae68: add        x9, x9, #1
0x00000000001cae6c: stxr       w10, x9, [x8]
0x00000000001cae70: cbnz       w10, #0x1cae64
0x00000000001cae74: str        x21, [sp, #0x30]
0x00000000001cae78: ldp        x9, x8, [x22]
0x00000000001cae7c: stp        x9, x8, [sp, #8]
0x00000000001cae80: cbz        x8, #0x1caea4
0x00000000001cae84: add        x8, x8, #8
0x00000000001cae88: ldxr       x9, [x8]
0x00000000001cae8c: add        x9, x9, #1
0x00000000001cae90: stxr       w10, x9, [x8]
0x00000000001cae94: cbnz       w10, #0x1cae88
0x00000000001cae98: b          #0x1caea4
0x00000000001cae9c: str        x21, [sp, #0x30]
0x00000000001caea0: stp        x8, xzr, [sp, #8]
0x00000000001caea4: str        x20, [sp, #0x18]
0x00000000001caea8: add        x0, x19, #0xa0
0x00000000001caeac: sub        x1, x29, #0x38
0x00000000001caeb0: add        x2, sp, #0x58
0x00000000001caeb4: add        x3, sp, #0x38
0x00000000001caeb8: add        x4, sp, #0x20
0x00000000001caebc: add        x5, sp, #8
0x00000000001caec0: bl         #0x1caf68
0x00000000001caec4: ldr        x19, [sp, #0x10]
0x00000000001caec8: cbz        x19, #0x1caefc
0x00000000001caecc: add        x8, x19, #8
0x00000000001caed0: ldaxr      x9, [x8]
0x00000000001caed4: sub        x10, x9, #1
0x00000000001caed8: stlxr      w11, x10, [x8]
0x00000000001caedc: cbnz       w11, #0x1caed0
0x00000000001caee0: cbnz       x9, #0x1caefc
0x00000000001caee4: ldr        x8, [x19]
0x00000000001caee8: ldr        x8, [x8, #0x10]
0x00000000001caeec: mov        x0, x19
0x00000000001caef0: blr        x8
0x00000000001caef4: mov        x0, x19
0x00000000001caef8: bl         #0x4b9808c
0x00000000001caefc: ldr        x19, [sp, #0x28]
0x00000000001caf00: cbz        x19, #0x1caf34
0x00000000001caf04: add        x8, x19, #8
0x00000000001caf08: ldaxr      x9, [x8]
0x00000000001caf0c: sub        x10, x9, #1
0x00000000001caf10: stlxr      w11, x10, [x8]
0x00000000001caf14: cbnz       w11, #0x1caf08
0x00000000001caf18: cbnz       x9, #0x1caf34
0x00000000001caf1c: ldr        x8, [x19]
0x00000000001caf20: ldr        x8, [x8, #0x10]
0x00000000001caf24: mov        x0, x19
0x00000000001caf28: blr        x8
0x00000000001caf2c: mov        x0, x19
0x00000000001caf30: bl         #0x4b9808c
0x00000000001caf34: ldp        x29, x30, [sp, #0xb0]
0x00000000001caf38: ldp        x20, x19, [sp, #0xa0]
0x00000000001caf3c: ldp        x22, x21, [sp, #0x90]
0x00000000001caf40: ldp        x24, x23, [sp, #0x80]
0x00000000001caf44: add        sp, sp, #0xc0
0x00000000001caf48: ret        
0x00000000001caf4c: mov        x19, x0
0x00000000001caf50: add        x0, sp, #8
0x00000000001caf54: bl         #0x1df28
0x00000000001caf58: add        x0, sp, #0x20
0x00000000001caf5c: bl         #0x1df28
0x00000000001caf60: mov        x0, x19
0x00000000001caf64: bl         #0x4b97984
