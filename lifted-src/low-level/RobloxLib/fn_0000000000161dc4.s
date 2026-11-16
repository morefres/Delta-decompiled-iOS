; instruction-faithful ARM64 fallback for RobloxLib::function_161dc4
0x0000000000161dc4: sub        sp, sp, #0x40
0x0000000000161dc8: stp        x20, x19, [sp, #0x20]
0x0000000000161dcc: stp        x29, x30, [sp, #0x30]
0x0000000000161dd0: add        x29, sp, #0x30
0x0000000000161dd4: mov        x19, x2
0x0000000000161dd8: ldp        x9, x8, [x0, #8]
0x0000000000161ddc: add        x0, x1, x8, asr #1
0x0000000000161de0: tbz        w8, #0, #0x161dec
0x0000000000161de4: ldr        x8, [x0]
0x0000000000161de8: ldr        x9, [x8, w9, uxtw]
0x0000000000161dec: mov        x8, sp
0x0000000000161df0: blr        x9
0x0000000000161df4: mov        x0, sp
0x0000000000161df8: mov        x1, x19
0x0000000000161dfc: bl         #0x46e9b20
0x0000000000161e00: mov        x19, x0
0x0000000000161e04: ldrsb      w8, [sp, #0x1f]
0x0000000000161e08: tbz        w8, #0x1f, #0x161e14
0x0000000000161e0c: ldr        x0, [sp, #8]
0x0000000000161e10: bl         #0x47e93a8
0x0000000000161e14: mov        x0, x19
0x0000000000161e18: ldp        x29, x30, [sp, #0x30]
0x0000000000161e1c: ldp        x20, x19, [sp, #0x20]
0x0000000000161e20: add        sp, sp, #0x40
0x0000000000161e24: ret        
0x0000000000161e28: mov        x19, x0
0x0000000000161e2c: ldrsb      w8, [sp, #0x1f]
0x0000000000161e30: tbz        w8, #0x1f, #0x161e3c
0x0000000000161e34: ldr        x0, [sp, #8]
0x0000000000161e38: bl         #0x47e93a8
0x0000000000161e3c: mov        x0, x19
0x0000000000161e40: bl         #0x4b97984
