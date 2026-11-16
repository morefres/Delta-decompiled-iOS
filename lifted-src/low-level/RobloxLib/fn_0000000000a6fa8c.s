; instruction-faithful ARM64 fallback for RobloxLib::function_a6fa8c
0x0000000000a6fa8c: sub        sp, sp, #0x60
0x0000000000a6fa90: stp        x22, x21, [sp, #0x30]
0x0000000000a6fa94: stp        x20, x19, [sp, #0x40]
0x0000000000a6fa98: stp        x29, x30, [sp, #0x50]
0x0000000000a6fa9c: add        x29, sp, #0x50
0x0000000000a6faa0: mov        x20, x2
0x0000000000a6faa4: mov        x21, x1
0x0000000000a6faa8: mov        x19, x0
0x0000000000a6faac: mov        w8, #0x3140
0x0000000000a6fab0: add        x0, x0, x8
0x0000000000a6fab4: bl         #0xa7d8a8
0x0000000000a6fab8: add        x0, x0, #0x10
0x0000000000a6fabc: mov        x1, x20
0x0000000000a6fac0: mov        w2, #1
0x0000000000a6fac4: bl         #0xa1fa24
0x0000000000a6fac8: ldr        x8, [x19, #0x1a0]
0x0000000000a6facc: ldr        x0, [x8, #0x3a68]
0x0000000000a6fad0: bl         #0x8eb6d4
0x0000000000a6fad4: ldr        x1, [x21]
0x0000000000a6fad8: bl         #0xa96b38
0x0000000000a6fadc: str        w0, [sp, #8]
0x0000000000a6fae0: lsr        x8, x0, #0x20
0x0000000000a6fae4: strb       w8, [sp, #0xc]
0x0000000000a6fae8: tbz        x0, #0x20, #0xa6fb04
0x0000000000a6faec: mov        w9, #0x3160
0x0000000000a6faf0: add        x8, sp, #0x10
0x0000000000a6faf4: add        x0, x19, x9
0x0000000000a6faf8: add        x1, sp, #8
0x0000000000a6fafc: sub        x2, x29, #0x21
0x0000000000a6fb00: bl         #0x47534c
0x0000000000a6fb04: mov        w8, #0x3178
0x0000000000a6fb08: ldp        x10, x9, [x21]
0x0000000000a6fb0c: stp        x10, x9, [sp, #0x10]
0x0000000000a6fb10: cbz        x9, #0xa6fb28
0x0000000000a6fb14: add        x9, x9, #8
0x0000000000a6fb18: ldxr       x10, [x9]
0x0000000000a6fb1c: add        x10, x10, #1
0x0000000000a6fb20: stxr       w11, x10, [x9]
0x0000000000a6fb24: cbnz       w11, #0xa6fb18
0x0000000000a6fb28: str        w20, [sp, #0x20]
0x0000000000a6fb2c: strb       wzr, [sp, #0x24]
0x0000000000a6fb30: add        x0, x19, x8
0x0000000000a6fb34: add        x1, sp, #0x10
0x0000000000a6fb38: bl         #0xa6257c
0x0000000000a6fb3c: ldr        x19, [sp, #0x18]
0x0000000000a6fb40: cbz        x19, #0xa6fb74
0x0000000000a6fb44: add        x8, x19, #8
0x0000000000a6fb48: ldaxr      x9, [x8]
0x0000000000a6fb4c: sub        x10, x9, #1
0x0000000000a6fb50: stlxr      w11, x10, [x8]
0x0000000000a6fb54: cbnz       w11, #0xa6fb48
0x0000000000a6fb58: cbnz       x9, #0xa6fb74
0x0000000000a6fb5c: ldr        x8, [x19]
0x0000000000a6fb60: ldr        x8, [x8, #0x10]
0x0000000000a6fb64: mov        x0, x19
0x0000000000a6fb68: blr        x8
0x0000000000a6fb6c: mov        x0, x19
0x0000000000a6fb70: bl         #0x4b9808c
0x0000000000a6fb74: ldp        x29, x30, [sp, #0x50]
0x0000000000a6fb78: ldp        x20, x19, [sp, #0x40]
0x0000000000a6fb7c: ldp        x22, x21, [sp, #0x30]
0x0000000000a6fb80: add        sp, sp, #0x60
0x0000000000a6fb84: ret        
0x0000000000a6fb88: mov        x19, x0
0x0000000000a6fb8c: add        x0, sp, #0x10
0x0000000000a6fb90: bl         #0x1df28
0x0000000000a6fb94: mov        x0, x19
0x0000000000a6fb98: bl         #0x4b97984
