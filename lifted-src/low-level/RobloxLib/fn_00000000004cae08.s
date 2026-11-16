; instruction-faithful ARM64 fallback for RobloxLib::function_4cae08
0x00000000004cae08: sub        sp, sp, #0x40
0x00000000004cae0c: stp        x20, x19, [sp, #0x20]
0x00000000004cae10: stp        x29, x30, [sp, #0x30]
0x00000000004cae14: add        x29, sp, #0x30
0x00000000004cae18: mov        x20, x0
0x00000000004cae1c: stp        xzr, xzr, [sp, #0x10]
0x00000000004cae20: ldr        x0, [x0, #8]
0x00000000004cae24: cbz        x0, #0x4caeb0
0x00000000004cae28: mov        x19, x1
0x00000000004cae2c: bl         #0x4b98098
0x00000000004cae30: str        x0, [sp, #0x18]
0x00000000004cae34: cbz        x0, #0x4caeb0
0x00000000004cae38: ldr        x8, [x20]
0x00000000004cae3c: str        x8, [sp, #0x10]
0x00000000004cae40: cbz        x8, #0x4caeb0
0x00000000004cae44: add        x0, x8, #0x1f0
0x00000000004cae48: bl         #0x4cc9d0
0x00000000004cae4c: cbz        x0, #0x4caeb0
0x00000000004cae50: ldp        x9, x8, [x19]
0x00000000004cae54: stp        x9, x8, [sp]
0x00000000004cae58: cbz        x8, #0x4cae70
0x00000000004cae5c: add        x8, x8, #8
0x00000000004cae60: ldxr       x9, [x8]
0x00000000004cae64: add        x9, x9, #1
0x00000000004cae68: stxr       w10, x9, [x8]
0x00000000004cae6c: cbnz       w10, #0x4cae60
0x00000000004cae70: mov        x1, sp
0x00000000004cae74: bl         #0x2144204
0x00000000004cae78: ldr        x19, [sp, #8]
0x00000000004cae7c: cbz        x19, #0x4caeb0
0x00000000004cae80: add        x8, x19, #8
0x00000000004cae84: ldaxr      x9, [x8]
0x00000000004cae88: sub        x10, x9, #1
0x00000000004cae8c: stlxr      w11, x10, [x8]
0x00000000004cae90: cbnz       w11, #0x4cae84
0x00000000004cae94: cbnz       x9, #0x4caeb0
0x00000000004cae98: ldr        x8, [x19]
0x00000000004cae9c: ldr        x8, [x8, #0x10]
0x00000000004caea0: mov        x0, x19
0x00000000004caea4: blr        x8
0x00000000004caea8: mov        x0, x19
0x00000000004caeac: bl         #0x4b9808c
0x00000000004caeb0: ldr        x19, [sp, #0x18]
0x00000000004caeb4: cbz        x19, #0x4caee8
0x00000000004caeb8: add        x8, x19, #8
0x00000000004caebc: ldaxr      x9, [x8]
0x00000000004caec0: sub        x10, x9, #1
0x00000000004caec4: stlxr      w11, x10, [x8]
0x00000000004caec8: cbnz       w11, #0x4caebc
0x00000000004caecc: cbnz       x9, #0x4caee8
0x00000000004caed0: ldr        x8, [x19]
0x00000000004caed4: ldr        x8, [x8, #0x10]
0x00000000004caed8: mov        x0, x19
0x00000000004caedc: blr        x8
0x00000000004caee0: mov        x0, x19
0x00000000004caee4: bl         #0x4b9808c
0x00000000004caee8: ldp        x29, x30, [sp, #0x30]
0x00000000004caeec: ldp        x20, x19, [sp, #0x20]
0x00000000004caef0: add        sp, sp, #0x40
0x00000000004caef4: ret        
0x00000000004caef8: mov        x19, x0
0x00000000004caefc: mov        x0, sp
0x00000000004caf00: bl         #0x1df28
0x00000000004caf04: b          #0x4caf0c
0x00000000004caf08: mov        x19, x0
0x00000000004caf0c: add        x0, sp, #0x10
0x00000000004caf10: bl         #0x1df28
0x00000000004caf14: mov        x0, x19
0x00000000004caf18: bl         #0x4b97984
