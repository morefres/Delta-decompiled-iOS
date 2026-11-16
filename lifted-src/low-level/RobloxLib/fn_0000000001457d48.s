; instruction-faithful ARM64 fallback for RobloxLib::function_1457d48
0x0000000001457d48: sub        sp, sp, #0x40
0x0000000001457d4c: stp        x20, x19, [sp, #0x20]
0x0000000001457d50: stp        x29, x30, [sp, #0x30]
0x0000000001457d54: add        x29, sp, #0x30
0x0000000001457d58: mov        x19, x8
0x0000000001457d5c: adrp       x9, #0x5314000
0x0000000001457d60: add        x9, x9, #0xff2
0x0000000001457d64: add        x20, sp, #8
0x0000000001457d68: add        x8, sp, #8
0x0000000001457d6c: add        x1, x0, #8
0x0000000001457d70: mov        x0, x9
0x0000000001457d74: bl         #0x4b983c8
0x0000000001457d78: ldrb       w8, [sp, #0x1f]
0x0000000001457d7c: sxtb       w9, w8
0x0000000001457d80: ldp        x10, x11, [sp, #8]
0x0000000001457d84: cmp        w9, #0
0x0000000001457d88: csel       x1, x10, x20, lt
0x0000000001457d8c: csel       x2, x11, x8, lt
0x0000000001457d90: mov        x0, x19
0x0000000001457d94: mov        w3, #0x1c
0x0000000001457d98: bl         #0x4522f74
0x0000000001457d9c: ldrsb      w8, [sp, #0x1f]
0x0000000001457da0: tbz        w8, #0x1f, #0x1457dac
0x0000000001457da4: ldr        x0, [sp, #8]
0x0000000001457da8: bl         #0x47e93a8
0x0000000001457dac: ldp        x29, x30, [sp, #0x30]
0x0000000001457db0: ldp        x20, x19, [sp, #0x20]
0x0000000001457db4: add        sp, sp, #0x40
0x0000000001457db8: ret        
0x0000000001457dbc: mov        x19, x0
0x0000000001457dc0: ldrsb      w8, [sp, #0x1f]
0x0000000001457dc4: tbz        w8, #0x1f, #0x1457dd0
0x0000000001457dc8: ldr        x0, [sp, #8]
0x0000000001457dcc: bl         #0x47e93a8
0x0000000001457dd0: mov        x0, x19
0x0000000001457dd4: bl         #0x4b97984
