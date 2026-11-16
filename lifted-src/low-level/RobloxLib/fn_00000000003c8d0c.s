; instruction-faithful ARM64 fallback for RobloxLib::function_3c8d0c
0x00000000003c8d0c: stp        x20, x19, [sp, #-0x20]!
0x00000000003c8d10: stp        x29, x30, [sp, #0x10]
0x00000000003c8d14: add        x29, sp, #0x10
0x00000000003c8d18: mov        x20, x2
0x00000000003c8d1c: mov        x19, x0
0x00000000003c8d20: bl         #0x18aac
0x00000000003c8d24: ldrsb      w8, [x20, #0x17]
0x00000000003c8d28: tbnz       w8, #0x1f, #0x3c8d40
0x00000000003c8d2c: ldr        q0, [x20]
0x00000000003c8d30: ldr        x8, [x20, #0x10]
0x00000000003c8d34: stur       x8, [x19, #0x28]
0x00000000003c8d38: stur       q0, [x19, #0x18]
0x00000000003c8d3c: b          #0x3c8d4c
0x00000000003c8d40: ldp        x1, x2, [x20]
0x00000000003c8d44: add        x0, x19, #0x18
0x00000000003c8d48: bl         #0x23268
0x00000000003c8d4c: mov        x0, x19
0x00000000003c8d50: ldp        x29, x30, [sp, #0x10]
0x00000000003c8d54: ldp        x20, x19, [sp], #0x20
0x00000000003c8d58: ret        
0x00000000003c8d5c: mov        x20, x0
0x00000000003c8d60: ldrsb      w8, [x19, #0x17]
0x00000000003c8d64: tbz        w8, #0x1f, #0x3c8d70
0x00000000003c8d68: ldr        x0, [x19]
0x00000000003c8d6c: bl         #0x47e93a8
0x00000000003c8d70: mov        x0, x20
0x00000000003c8d74: bl         #0x4b97984
