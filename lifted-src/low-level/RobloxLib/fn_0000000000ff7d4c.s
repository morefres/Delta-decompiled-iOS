; instruction-faithful ARM64 fallback for RobloxLib::function_ff7d4c
0x0000000000ff7d4c: sub        sp, sp, #0x90
0x0000000000ff7d50: stp        x20, x19, [sp, #0x70]
0x0000000000ff7d54: stp        x29, x30, [sp, #0x80]
0x0000000000ff7d58: add        x29, sp, #0x80
0x0000000000ff7d5c: adrp       x19, #0x62ce000
0x0000000000ff7d60: ldr        x0, [x19, #0x788]
0x0000000000ff7d64: cbnz       x0, #0xff7d84
0x0000000000ff7d68: adrp       x8, #0x62ce000
0x0000000000ff7d6c: add        x8, x8, #0x9c0
0x0000000000ff7d70: ldarb      w8, [x8]
0x0000000000ff7d74: tbz        w8, #0, #0xff7d94
0x0000000000ff7d78: adrp       x0, #0x62ce000
0x0000000000ff7d7c: add        x0, x0, #0x790
0x0000000000ff7d80: str        x0, [x19, #0x788]
0x0000000000ff7d84: ldp        x29, x30, [sp, #0x80]
0x0000000000ff7d88: ldp        x20, x19, [sp, #0x70]
0x0000000000ff7d8c: add        sp, sp, #0x90
0x0000000000ff7d90: ret        
0x0000000000ff7d94: adrp       x0, #0x62ce000
0x0000000000ff7d98: add        x0, x0, #0x9c0
0x0000000000ff7d9c: bl         #0x428c
0x0000000000ff7da0: cbz        w0, #0xff7d78
0x0000000000ff7da4: bl         #0x41806c4
0x0000000000ff7da8: mov        x1, x0
0x0000000000ff7dac: stur       xzr, [x29, #-0x28]
0x0000000000ff7db0: sturb      wzr, [x29, #-0x20]
0x0000000000ff7db4: mov        w8, #0x111
0x0000000000ff7db8: stur       w8, [x29, #-0x1c]
0x0000000000ff7dbc: sturb      wzr, [x29, #-0x18]
0x0000000000ff7dc0: movi       v0.16b, #0
0x0000000000ff7dc4: stp        q0, q0, [sp, #0x30]
0x0000000000ff7dc8: stp        q0, q0, [sp, #0x10]
0x0000000000ff7dcc: str        q0, [sp]
0x0000000000ff7dd0: adrp       x0, #0x62ce000
0x0000000000ff7dd4: add        x0, x0, #0x790
0x0000000000ff7dd8: adrp       x2, #0x52e8000
0x0000000000ff7ddc: add        x2, x2, #0x126
0x0000000000ff7de0: adrp       x7, #0x65e5000
0x0000000000ff7de4: add        x7, x7, #0x430
0x0000000000ff7de8: sub        x5, x29, #0x28
0x0000000000ff7dec: mov        w3, #0x233e
0x0000000000ff7df0: mov        w4, #0x1ed
0x0000000000ff7df4: mov        w6, #0x10000000
0x0000000000ff7df8: bl         #0xffa04c
0x0000000000ff7dfc: adrp       x0, #0xff7000
0x0000000000ff7e00: add        x0, x0, #0xe40
0x0000000000ff7e04: adrp       x1, #0x62ce000
0x0000000000ff7e08: add        x1, x1, #0x790
0x0000000000ff7e0c: adrp       x2, #0
0x0000000000ff7e10: add        x2, x2, #0
0x0000000000ff7e14: bl         #0x4b984dc
0x0000000000ff7e18: adrp       x0, #0x62ce000
0x0000000000ff7e1c: add        x0, x0, #0x9c0
0x0000000000ff7e20: bl         #0x43e8
0x0000000000ff7e24: b          #0xff7d78
0x0000000000ff7e28: mov        x19, x0
0x0000000000ff7e2c: adrp       x0, #0x62ce000
0x0000000000ff7e30: add        x0, x0, #0x9c0
0x0000000000ff7e34: bl         #0x4450
0x0000000000ff7e38: mov        x0, x19
0x0000000000ff7e3c: bl         #0x4b97984
