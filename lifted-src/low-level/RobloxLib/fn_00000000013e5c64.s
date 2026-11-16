; instruction-faithful ARM64 fallback for RobloxLib::function_13e5c64
0x00000000013e5c64: sub        sp, sp, #0x40
0x00000000013e5c68: stp        x20, x19, [sp, #0x20]
0x00000000013e5c6c: stp        x29, x30, [sp, #0x30]
0x00000000013e5c70: add        x29, sp, #0x30
0x00000000013e5c74: ldrh       w9, [x0]
0x00000000013e5c78: strh       w9, [sp]
0x00000000013e5c7c: ldur       q0, [x0, #8]
0x00000000013e5c80: stur       q0, [sp, #8]
0x00000000013e5c84: ldr        x9, [x0, #0x18]
0x00000000013e5c88: str        x9, [sp, #0x18]
0x00000000013e5c8c: stp        xzr, xzr, [x0, #8]
0x00000000013e5c90: str        xzr, [x0, #0x18]
0x00000000013e5c94: mov        x1, sp
0x00000000013e5c98: mov        x0, x8
0x00000000013e5c9c: bl         #0x196c568
0x00000000013e5ca0: ldrsb      w8, [sp, #0x1f]
0x00000000013e5ca4: tbz        w8, #0x1f, #0x13e5cb0
0x00000000013e5ca8: ldr        x0, [sp, #8]
0x00000000013e5cac: bl         #0x47e93a8
0x00000000013e5cb0: ldp        x29, x30, [sp, #0x30]
0x00000000013e5cb4: ldp        x20, x19, [sp, #0x20]
0x00000000013e5cb8: add        sp, sp, #0x40
0x00000000013e5cbc: ret        
0x00000000013e5cc0: mov        x19, x0
0x00000000013e5cc4: ldrsb      w8, [sp, #0x1f]
0x00000000013e5cc8: tbz        w8, #0x1f, #0x13e5cd4
0x00000000013e5ccc: ldr        x0, [sp, #8]
0x00000000013e5cd0: bl         #0x47e93a8
0x00000000013e5cd4: mov        x0, x19
0x00000000013e5cd8: bl         #0x4b97984
