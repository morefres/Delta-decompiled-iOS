; instruction-faithful ARM64 fallback for RobloxLib::function_671d38
0x0000000000671d38: sub        sp, sp, #0x50
0x0000000000671d3c: stp        x20, x19, [sp, #0x30]
0x0000000000671d40: stp        x29, x30, [sp, #0x40]
0x0000000000671d44: add        x29, sp, #0x40
0x0000000000671d48: mov        x19, x0
0x0000000000671d4c: adrp       x1, #0x4bf5000
0x0000000000671d50: add        x1, x1, #0x6e0
0x0000000000671d54: mov        x0, sp
0x0000000000671d58: bl         #0x18aac
0x0000000000671d5c: adrp       x0, #0x5c51000
0x0000000000671d60: add        x0, x0, #0x580
0x0000000000671d64: add        x20, sp, #0x18
0x0000000000671d68: add        x8, sp, #0x18
0x0000000000671d6c: mov        x1, sp
0x0000000000671d70: bl         #0x66ec54
0x0000000000671d74: ldrb       w8, [sp, #0x2f]
0x0000000000671d78: sxtb       w9, w8
0x0000000000671d7c: ldp        x10, x11, [sp, #0x18]
0x0000000000671d80: cmp        w9, #0
0x0000000000671d84: csel       x1, x10, x20, lt
0x0000000000671d88: csel       x2, x11, x8, lt
0x0000000000671d8c: adrp       x8, #0x61b0000
0x0000000000671d90: add        x8, x8, #0xccc
0x0000000000671d94: ldrsw      x3, [x8]
0x0000000000671d98: ldr        x8, [x19]
0x0000000000671d9c: ldr        x8, [x8]
0x0000000000671da0: mov        x0, x19
0x0000000000671da4: mov        w4, #0
0x0000000000671da8: blr        x8
0x0000000000671dac: ldrsb      w8, [sp, #0x2f]
0x0000000000671db0: tbz        w8, #0x1f, #0x671dbc
0x0000000000671db4: ldr        x0, [sp, #0x18]
0x0000000000671db8: bl         #0x47e93a8
0x0000000000671dbc: ldrsb      w8, [sp, #0x17]
0x0000000000671dc0: tbz        w8, #0x1f, #0x671dcc
0x0000000000671dc4: ldr        x0, [sp]
0x0000000000671dc8: bl         #0x47e93a8
0x0000000000671dcc: ldp        x29, x30, [sp, #0x40]
0x0000000000671dd0: ldp        x20, x19, [sp, #0x30]
0x0000000000671dd4: add        sp, sp, #0x50
0x0000000000671dd8: ret        
0x0000000000671ddc: mov        x19, x0
0x0000000000671de0: ldrsb      w8, [sp, #0x2f]
0x0000000000671de4: tbz        w8, #0x1f, #0x671df8
0x0000000000671de8: ldr        x0, [sp, #0x18]
0x0000000000671dec: bl         #0x47e93a8
0x0000000000671df0: b          #0x671df8
0x0000000000671df4: mov        x19, x0
0x0000000000671df8: ldrsb      w8, [sp, #0x17]
0x0000000000671dfc: tbz        w8, #0x1f, #0x671e08
0x0000000000671e00: ldr        x0, [sp]
0x0000000000671e04: bl         #0x47e93a8
0x0000000000671e08: mov        x0, x19
0x0000000000671e0c: bl         #0x4b97984
