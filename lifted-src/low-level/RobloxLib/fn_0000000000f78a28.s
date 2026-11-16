; instruction-faithful ARM64 fallback for RobloxLib::function_f78a28
0x0000000000f78a28: sub        sp, sp, #0x40
0x0000000000f78a2c: stp        x20, x19, [sp, #0x20]
0x0000000000f78a30: stp        x29, x30, [sp, #0x30]
0x0000000000f78a34: add        x29, sp, #0x30
0x0000000000f78a38: mov        x19, x0
0x0000000000f78a3c: ldrsb      w8, [x1, #0x17]
0x0000000000f78a40: tbnz       w8, #0x1f, #0xf78a58
0x0000000000f78a44: ldr        q0, [x1]
0x0000000000f78a48: str        q0, [sp]
0x0000000000f78a4c: ldr        x8, [x1, #0x10]
0x0000000000f78a50: str        x8, [sp, #0x10]
0x0000000000f78a54: b          #0xf78a68
0x0000000000f78a58: ldp        x8, x2, [x1]
0x0000000000f78a5c: mov        x0, sp
0x0000000000f78a60: mov        x1, x8
0x0000000000f78a64: bl         #0x23268
0x0000000000f78a68: ldr        x0, [x19]
0x0000000000f78a6c: ldr        x8, [x0]
0x0000000000f78a70: ldr        x8, [x8, #0x28]
0x0000000000f78a74: blr        x8
0x0000000000f78a78: ldrsb      w8, [sp, #0x17]
0x0000000000f78a7c: tbz        w8, #0x1f, #0xf78a88
0x0000000000f78a80: ldr        x0, [sp]
0x0000000000f78a84: bl         #0x47e93a8
0x0000000000f78a88: ldp        x29, x30, [sp, #0x30]
0x0000000000f78a8c: ldp        x20, x19, [sp, #0x20]
0x0000000000f78a90: add        sp, sp, #0x40
0x0000000000f78a94: ret        
0x0000000000f78a98: mov        x19, x0
0x0000000000f78a9c: ldrsb      w8, [sp, #0x17]
0x0000000000f78aa0: tbz        w8, #0x1f, #0xf78aac
0x0000000000f78aa4: ldr        x0, [sp]
0x0000000000f78aa8: bl         #0x47e93a8
0x0000000000f78aac: mov        x0, x19
0x0000000000f78ab0: bl         #0x4b97984
