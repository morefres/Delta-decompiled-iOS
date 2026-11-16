; instruction-faithful ARM64 fallback for RobloxLib::function_169fb10
0x000000000169fb10: stp        x26, x25, [sp, #-0x50]!
0x000000000169fb14: stp        x24, x23, [sp, #0x10]
0x000000000169fb18: stp        x22, x21, [sp, #0x20]
0x000000000169fb1c: stp        x20, x19, [sp, #0x30]
0x000000000169fb20: stp        x29, x30, [sp, #0x40]
0x000000000169fb24: add        x29, sp, #0x40
0x000000000169fb28: mov        x21, x6
0x000000000169fb2c: mov        x22, x5
0x000000000169fb30: mov        x23, x4
0x000000000169fb34: mov        x24, x3
0x000000000169fb38: mov        x25, x2
0x000000000169fb3c: mov        x26, x1
0x000000000169fb40: mov        x19, x8
0x000000000169fb44: mov        w0, #0x150
0x000000000169fb48: bl         #0x47e9370
0x000000000169fb4c: mov        x20, x0
0x000000000169fb50: mov        x1, x26
0x000000000169fb54: mov        x2, x25
0x000000000169fb58: mov        x3, x24
0x000000000169fb5c: mov        x4, x23
0x000000000169fb60: mov        x5, x22
0x000000000169fb64: mov        x6, x21
0x000000000169fb68: bl         #0x169fba8
0x000000000169fb6c: add        x2, x20, #0x18
0x000000000169fb70: stp        x2, x20, [x19]
0x000000000169fb74: add        x1, x20, #0x20
0x000000000169fb78: mov        x0, x19
0x000000000169fb7c: ldp        x29, x30, [sp, #0x40]
0x000000000169fb80: ldp        x20, x19, [sp, #0x30]
0x000000000169fb84: ldp        x22, x21, [sp, #0x20]
0x000000000169fb88: ldp        x24, x23, [sp, #0x10]
0x000000000169fb8c: ldp        x26, x25, [sp], #0x50
0x000000000169fb90: b          #0x2136c
0x000000000169fb94: mov        x19, x0
0x000000000169fb98: mov        x0, x20
0x000000000169fb9c: bl         #0x47e93a8
0x000000000169fba0: mov        x0, x19
0x000000000169fba4: bl         #0x4b97984
