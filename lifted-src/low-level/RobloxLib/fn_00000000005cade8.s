; instruction-faithful ARM64 fallback for RobloxLib::function_5cade8
0x00000000005cade8: stp        x24, x23, [sp, #-0x40]!
0x00000000005cadec: stp        x22, x21, [sp, #0x10]
0x00000000005cadf0: stp        x20, x19, [sp, #0x20]
0x00000000005cadf4: stp        x29, x30, [sp, #0x30]
0x00000000005cadf8: add        x29, sp, #0x30
0x00000000005cadfc: mov        x20, x4
0x00000000005cae00: mov        x21, x3
0x00000000005cae04: mov        x0, x2
0x00000000005cae08: bl         #0x4b99160
0x00000000005cae0c: mov        x19, x0
0x00000000005cae10: mov        x0, x21
0x00000000005cae14: bl         #0x4b99160
0x00000000005cae18: mov        x21, x0
0x00000000005cae1c: cbz        x19, #0x5cae88
0x00000000005cae20: cbz        x21, #0x5cae88
0x00000000005cae24: mov        x0, x19
0x00000000005cae28: bl         #0x4b9916c
0x00000000005cae2c: bl         #0x4b9c740
0x00000000005cae30: mov        x22, x0
0x00000000005cae34: cbz        x0, #0x5cae48
0x00000000005cae38: mov        x0, x22
0x00000000005cae3c: bl         #0x4b99844
0x00000000005cae40: mov        x23, x0
0x00000000005cae44: b          #0x5cae4c
0x00000000005cae48: mov        x23, #0
0x00000000005cae4c: mov        x0, x21
0x00000000005cae50: bl         #0x4b9916c
0x00000000005cae54: bl         #0x4b9c740
0x00000000005cae58: mov        x24, x0
0x00000000005cae5c: cbz        x0, #0x5cae70
0x00000000005cae60: mov        x0, x24
0x00000000005cae64: bl         #0x4b99844
0x00000000005cae68: mov        x3, x0
0x00000000005cae6c: b          #0x5cae74
0x00000000005cae70: mov        x3, #0
0x00000000005cae74: mov        x0, x22
0x00000000005cae78: mov        x1, x23
0x00000000005cae7c: mov        x2, x24
0x00000000005cae80: mov        x4, x20
0x00000000005cae84: bl         #0x7ed9e0
0x00000000005cae88: mov        x0, x21
0x00000000005cae8c: bl         #0x4b99154
0x00000000005cae90: mov        x0, x19
0x00000000005cae94: ldp        x29, x30, [sp, #0x30]
0x00000000005cae98: ldp        x20, x19, [sp, #0x20]
0x00000000005cae9c: ldp        x22, x21, [sp, #0x10]
0x00000000005caea0: ldp        x24, x23, [sp], #0x40
0x00000000005caea4: b          #0x4b99154
0x00000000005caea8: mov        x20, x0
0x00000000005caeac: mov        x0, x21
0x00000000005caeb0: bl         #0x4b99154
0x00000000005caeb4: mov        x0, x19
0x00000000005caeb8: bl         #0x4b99154
0x00000000005caebc: mov        x0, x20
0x00000000005caec0: bl         #0x4b97984
