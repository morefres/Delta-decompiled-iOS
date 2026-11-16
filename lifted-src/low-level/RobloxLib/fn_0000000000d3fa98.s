; instruction-faithful ARM64 fallback for RobloxLib::function_d3fa98
0x0000000000d3fa98: sub        sp, sp, #0x60
0x0000000000d3fa9c: stp        x22, x21, [sp, #0x30]
0x0000000000d3faa0: stp        x20, x19, [sp, #0x40]
0x0000000000d3faa4: stp        x29, x30, [sp, #0x50]
0x0000000000d3faa8: add        x29, sp, #0x50
0x0000000000d3faac: mov        x21, x3
0x0000000000d3fab0: stp        x3, x3, [sp, #0x20]
0x0000000000d3fab4: add        x8, sp, #0x20
0x0000000000d3fab8: stp        x0, x8, [sp]
0x0000000000d3fabc: add        x8, sp, #0x28
0x0000000000d3fac0: str        x8, [sp, #0x10]
0x0000000000d3fac4: strb       wzr, [sp, #0x18]
0x0000000000d3fac8: cmp        x1, x2
0x0000000000d3facc: b.eq       #0xd3fb24
0x0000000000d3fad0: mov        x19, x2
0x0000000000d3fad4: mov        x20, x1
0x0000000000d3fad8: ldr        q0, [x20]
0x0000000000d3fadc: ldr        w8, [x20, #0x10]
0x0000000000d3fae0: str        w8, [x21, #0x10]
0x0000000000d3fae4: str        q0, [x21]
0x0000000000d3fae8: stp        xzr, xzr, [x21, #0x20]
0x0000000000d3faec: mov        x0, x21
0x0000000000d3faf0: str        xzr, [x0, #0x18]!
0x0000000000d3faf4: ldr        x8, [x20, #0x30]
0x0000000000d3faf8: str        x8, [x21, #0x30]
0x0000000000d3fafc: ldp        x1, x2, [x20, #0x18]
0x0000000000d3fb00: sub        x8, x2, x1
0x0000000000d3fb04: asr        x3, x8, #1
0x0000000000d3fb08: bl         #0xb0c3c8
0x0000000000d3fb0c: add        x20, x20, #0x38
0x0000000000d3fb10: ldr        x8, [sp, #0x28]
0x0000000000d3fb14: add        x21, x8, #0x38
0x0000000000d3fb18: str        x21, [sp, #0x28]
0x0000000000d3fb1c: cmp        x20, x19
0x0000000000d3fb20: b.ne       #0xd3fad8
0x0000000000d3fb24: mov        w8, #1
0x0000000000d3fb28: strb       w8, [sp, #0x18]
0x0000000000d3fb2c: mov        x0, sp
0x0000000000d3fb30: bl         #0xd3fb60
0x0000000000d3fb34: mov        x0, x21
0x0000000000d3fb38: ldp        x29, x30, [sp, #0x50]
0x0000000000d3fb3c: ldp        x20, x19, [sp, #0x40]
0x0000000000d3fb40: ldp        x22, x21, [sp, #0x30]
0x0000000000d3fb44: add        sp, sp, #0x60
0x0000000000d3fb48: ret        
0x0000000000d3fb4c: mov        x19, x0
0x0000000000d3fb50: mov        x0, sp
0x0000000000d3fb54: bl         #0xd3fb60
0x0000000000d3fb58: mov        x0, x19
0x0000000000d3fb5c: bl         #0x4b97984
