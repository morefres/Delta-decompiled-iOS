; instruction-faithful ARM64 fallback for RobloxLib::function_15cae10
0x00000000015cae10: stp        x22, x21, [sp, #-0x30]!
0x00000000015cae14: stp        x20, x19, [sp, #0x10]
0x00000000015cae18: stp        x29, x30, [sp, #0x20]
0x00000000015cae1c: add        x29, sp, #0x20
0x00000000015cae20: mov        x20, x2
0x00000000015cae24: mov        x19, x0
0x00000000015cae28: bl         #0x18aac
0x00000000015cae2c: bl         #0x440f850
0x00000000015cae30: mov        x21, x19
0x00000000015cae34: str        xzr, [x21, #0x20]!
0x00000000015cae38: stur       x0, [x21, #-8]
0x00000000015cae3c: mov        x0, x21
0x00000000015cae40: mov        x1, x20
0x00000000015cae44: bl         #0x24b94
0x00000000015cae48: mov        x0, x19
0x00000000015cae4c: ldp        x29, x30, [sp, #0x20]
0x00000000015cae50: ldp        x20, x19, [sp, #0x10]
0x00000000015cae54: ldp        x22, x21, [sp], #0x30
0x00000000015cae58: ret        
0x00000000015cae5c: mov        x20, x0
0x00000000015cae60: ldr        x8, [x21]
0x00000000015cae64: cbz        x8, #0x15cae80
0x00000000015cae68: ldr        x8, [x8, #0x10]
0x00000000015cae6c: add        x0, x19, #0x28
0x00000000015cae70: blr        x8
0x00000000015cae74: b          #0x15cae80
0x00000000015cae78: bl         #0x18bd8
0x00000000015cae7c: mov        x20, x0
0x00000000015cae80: ldrsb      w8, [x19, #0x17]
0x00000000015cae84: tbz        w8, #0x1f, #0x15cae90
0x00000000015cae88: ldr        x0, [x19]
0x00000000015cae8c: bl         #0x47e93a8
0x00000000015cae90: mov        x0, x20
0x00000000015cae94: bl         #0x4b97984
