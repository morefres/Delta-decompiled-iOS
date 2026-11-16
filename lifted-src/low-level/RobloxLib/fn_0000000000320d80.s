; instruction-faithful ARM64 fallback for RobloxLib::function_320d80
0x0000000000320d80: sub        sp, sp, #0x40
0x0000000000320d84: stp        x20, x19, [sp, #0x20]
0x0000000000320d88: stp        x29, x30, [sp, #0x30]
0x0000000000320d8c: add        x29, sp, #0x30
0x0000000000320d90: ldrh       w9, [x0]
0x0000000000320d94: strh       w9, [sp]
0x0000000000320d98: ldur       q0, [x0, #8]
0x0000000000320d9c: stur       q0, [sp, #8]
0x0000000000320da0: ldr        x9, [x0, #0x18]
0x0000000000320da4: str        x9, [sp, #0x18]
0x0000000000320da8: stp        xzr, xzr, [x0, #8]
0x0000000000320dac: str        xzr, [x0, #0x18]
0x0000000000320db0: mov        x1, sp
0x0000000000320db4: mov        x0, x8
0x0000000000320db8: bl         #0x196c568
0x0000000000320dbc: ldrsb      w8, [sp, #0x1f]
0x0000000000320dc0: tbz        w8, #0x1f, #0x320dcc
0x0000000000320dc4: ldr        x0, [sp, #8]
0x0000000000320dc8: bl         #0x47e93a8
0x0000000000320dcc: ldp        x29, x30, [sp, #0x30]
0x0000000000320dd0: ldp        x20, x19, [sp, #0x20]
0x0000000000320dd4: add        sp, sp, #0x40
0x0000000000320dd8: ret        
0x0000000000320ddc: mov        x19, x0
0x0000000000320de0: ldrsb      w8, [sp, #0x1f]
0x0000000000320de4: tbz        w8, #0x1f, #0x320df0
0x0000000000320de8: ldr        x0, [sp, #8]
0x0000000000320dec: bl         #0x47e93a8
0x0000000000320df0: mov        x0, x19
0x0000000000320df4: bl         #0x4b97984
