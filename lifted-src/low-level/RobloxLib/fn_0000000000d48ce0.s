; instruction-faithful ARM64 fallback for RobloxLib::function_d48ce0
0x0000000000d48ce0: sub        sp, sp, #0x40
0x0000000000d48ce4: stp        x22, x21, [sp, #0x10]
0x0000000000d48ce8: stp        x20, x19, [sp, #0x20]
0x0000000000d48cec: stp        x29, x30, [sp, #0x30]
0x0000000000d48cf0: add        x29, sp, #0x30
0x0000000000d48cf4: mov        x20, x2
0x0000000000d48cf8: mov        x21, x1
0x0000000000d48cfc: mov        x19, x0
0x0000000000d48d00: stp        x1, x2, [sp]
0x0000000000d48d04: bl         #0x22b2f4
0x0000000000d48d08: tbz        w0, #0, #0xd48d40
0x0000000000d48d0c: ldr        x8, [x21, #0x10]
0x0000000000d48d10: mov        w9, w20
0x0000000000d48d14: add        x1, x8, x9, lsl #8
0x0000000000d48d18: mov        x0, x19
0x0000000000d48d1c: bl         #0xd48d44
0x0000000000d48d20: mov        x0, sp
0x0000000000d48d24: bl         #0x20f428
0x0000000000d48d28: ldp        x0, x1, [sp]
0x0000000000d48d2c: ldp        x29, x30, [sp, #0x30]
0x0000000000d48d30: ldp        x20, x19, [sp, #0x20]
0x0000000000d48d34: ldp        x22, x21, [sp, #0x10]
0x0000000000d48d38: add        sp, sp, #0x40
0x0000000000d48d3c: ret        
0x0000000000d48d40: bl         #0x4b12328
