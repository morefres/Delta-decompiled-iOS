; instruction-faithful ARM64 fallback for RobloxLib::function_556f60
0x0000000000556f60: sub        sp, sp, #0x40
0x0000000000556f64: stp        x20, x19, [sp, #0x20]
0x0000000000556f68: stp        x29, x30, [sp, #0x30]
0x0000000000556f6c: add        x29, sp, #0x30
0x0000000000556f70: mov        x19, x1
0x0000000000556f74: bl         #0x551228
0x0000000000556f78: cbz        x0, #0x556fa8
0x0000000000556f7c: stp        xzr, xzr, [sp]
0x0000000000556f80: strb       w19, [sp]
0x0000000000556f84: adrp       x8, #0x5c47000
0x0000000000556f88: add        x8, x8, #0xad0
0x0000000000556f8c: orr        x8, x8, #2
0x0000000000556f90: stp        xzr, x8, [sp, #0x10]
0x0000000000556f94: mov        x1, sp
0x0000000000556f98: mov        w2, #1
0x0000000000556f9c: bl         #0x3e776ec
0x0000000000556fa0: mov        x0, sp
0x0000000000556fa4: bl         #0x18c70
0x0000000000556fa8: ldp        x29, x30, [sp, #0x30]
0x0000000000556fac: ldp        x20, x19, [sp, #0x20]
0x0000000000556fb0: add        sp, sp, #0x40
0x0000000000556fb4: ret        
0x0000000000556fb8: mov        x19, x0
0x0000000000556fbc: mov        x0, sp
0x0000000000556fc0: bl         #0x18c70
0x0000000000556fc4: mov        x0, x19
0x0000000000556fc8: bl         #0x4b97984
