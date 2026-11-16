; instruction-faithful ARM64 fallback for RobloxLib::function_a56d84
0x0000000000a56d84: sub        sp, sp, #0x40
0x0000000000a56d88: stp        x20, x19, [sp, #0x20]
0x0000000000a56d8c: stp        x29, x30, [sp, #0x30]
0x0000000000a56d90: add        x29, sp, #0x30
0x0000000000a56d94: adrp       x1, #0x529f000
0x0000000000a56d98: add        x1, x1, #0x4d2
0x0000000000a56d9c: add        x0, sp, #8
0x0000000000a56da0: bl         #0x18aac
0x0000000000a56da4: add        x0, sp, #8
0x0000000000a56da8: mov        w1, #2
0x0000000000a56dac: bl         #0x47e6398
0x0000000000a56db0: ldrsb      w8, [sp, #0x1f]
0x0000000000a56db4: tbz        w8, #0x1f, #0xa56dc0
0x0000000000a56db8: ldr        x0, [sp, #8]
0x0000000000a56dbc: bl         #0x47e93a8
0x0000000000a56dc0: ldp        x29, x30, [sp, #0x30]
0x0000000000a56dc4: ldp        x20, x19, [sp, #0x20]
0x0000000000a56dc8: add        sp, sp, #0x40
0x0000000000a56dcc: ret        
0x0000000000a56dd0: mov        x19, x0
0x0000000000a56dd4: ldrsb      w8, [sp, #0x1f]
0x0000000000a56dd8: tbz        w8, #0x1f, #0xa56de4
0x0000000000a56ddc: ldr        x0, [sp, #8]
0x0000000000a56de0: bl         #0x47e93a8
0x0000000000a56de4: mov        x0, x19
0x0000000000a56de8: bl         #0x4b97984
