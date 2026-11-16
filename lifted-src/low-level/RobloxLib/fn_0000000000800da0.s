; instruction-faithful ARM64 fallback for RobloxLib::function_800da0
0x0000000000800da0: sub        sp, sp, #0x40
0x0000000000800da4: stp        x20, x19, [sp, #0x20]
0x0000000000800da8: stp        x29, x30, [sp, #0x30]
0x0000000000800dac: add        x29, sp, #0x30
0x0000000000800db0: adrp       x1, #0x5272000
0x0000000000800db4: add        x1, x1, #0xe59
0x0000000000800db8: add        x0, sp, #8
0x0000000000800dbc: bl         #0x18aac
0x0000000000800dc0: add        x0, sp, #8
0x0000000000800dc4: mov        w1, #5
0x0000000000800dc8: bl         #0x47e6398
0x0000000000800dcc: ldrsb      w8, [sp, #0x1f]
0x0000000000800dd0: tbz        w8, #0x1f, #0x800ddc
0x0000000000800dd4: ldr        x0, [sp, #8]
0x0000000000800dd8: bl         #0x47e93a8
0x0000000000800ddc: ldp        x29, x30, [sp, #0x30]
0x0000000000800de0: ldp        x20, x19, [sp, #0x20]
0x0000000000800de4: add        sp, sp, #0x40
0x0000000000800de8: ret        
0x0000000000800dec: mov        x19, x0
0x0000000000800df0: ldrsb      w8, [sp, #0x1f]
0x0000000000800df4: tbz        w8, #0x1f, #0x800e00
0x0000000000800df8: ldr        x0, [sp, #8]
0x0000000000800dfc: bl         #0x47e93a8
0x0000000000800e00: mov        x0, x19
0x0000000000800e04: bl         #0x4b97984
