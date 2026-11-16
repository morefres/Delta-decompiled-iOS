; instruction-faithful ARM64 fallback for RobloxLib::function_f4fa88
0x0000000000f4fa88: stp        x20, x19, [sp, #-0x20]!
0x0000000000f4fa8c: stp        x29, x30, [sp, #0x10]
0x0000000000f4fa90: add        x29, sp, #0x10
0x0000000000f4fa94: mov        x19, x0
0x0000000000f4fa98: ldrb       w8, [x0, #0x80]
0x0000000000f4fa9c: cmp        w8, #1
0x0000000000f4faa0: b.ne       #0xf4fab4
0x0000000000f4faa4: ldrsb      w8, [x19, #0x7f]
0x0000000000f4faa8: tbz        w8, #0x1f, #0xf4fab4
0x0000000000f4faac: ldr        x0, [x19, #0x68]
0x0000000000f4fab0: bl         #0x47e93a8
0x0000000000f4fab4: add        x0, x19, #0x20
0x0000000000f4fab8: bl         #0xf4fd70
0x0000000000f4fabc: mov        x0, x19
0x0000000000f4fac0: ldp        x29, x30, [sp, #0x10]
0x0000000000f4fac4: ldp        x20, x19, [sp], #0x20
0x0000000000f4fac8: b          #0x18c70
0x0000000000f4facc: stp        x20, x19, [sp, #-0x20]!
0x0000000000f4fad0: stp        x29, x30, [sp, #0x10]
0x0000000000f4fad4: add        x29, sp, #0x10
0x0000000000f4fad8: mov        x20, x1
0x0000000000f4fadc: mov        x19, x0
0x0000000000f4fae0: str        xzr, [x0, #0x18]
0x0000000000f4fae4: bl         #0x18bf0
0x0000000000f4fae8: add        x0, x19, #0x20
0x0000000000f4faec: add        x1, x20, #0x20
0x0000000000f4faf0: bl         #0xf4f8d4
0x0000000000f4faf4: mov        x8, x19
0x0000000000f4faf8: strb       wzr, [x8, #0x68]!
0x0000000000f4fafc: strb       wzr, [x8, #0x18]
0x0000000000f4fb00: ldrb       w9, [x20, #0x80]
0x0000000000f4fb04: cmp        w9, #1
0x0000000000f4fb08: b.ne       #0xf4fb2c
0x0000000000f4fb0c: ldur       q0, [x20, #0x68]
0x0000000000f4fb10: ldr        x9, [x20, #0x78]
0x0000000000f4fb14: str        x9, [x8, #0x10]
0x0000000000f4fb18: str        q0, [x8]
0x0000000000f4fb1c: stp        xzr, xzr, [x20, #0x70]
0x0000000000f4fb20: str        xzr, [x20, #0x68]
0x0000000000f4fb24: mov        w8, #1
0x0000000000f4fb28: strb       w8, [x19, #0x80]
0x0000000000f4fb2c: ldp        x29, x30, [sp, #0x10]
0x0000000000f4fb30: ldp        x20, x19, [sp], #0x20
0x0000000000f4fb34: ret        
