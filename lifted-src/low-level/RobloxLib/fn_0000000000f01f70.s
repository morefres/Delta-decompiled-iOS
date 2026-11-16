; instruction-faithful ARM64 fallback for RobloxLib::function_f01f70
0x0000000000f01f70: sub        sp, sp, #0x40
0x0000000000f01f74: stp        x20, x19, [sp, #0x20]
0x0000000000f01f78: stp        x29, x30, [sp, #0x30]
0x0000000000f01f7c: add        x29, sp, #0x30
0x0000000000f01f80: mov        x20, x0
0x0000000000f01f84: add        x8, sp, #8
0x0000000000f01f88: bl         #0xf0201c
0x0000000000f01f8c: ldr        x8, [sp, #8]
0x0000000000f01f90: mov        x1, sp
0x0000000000f01f94: add        x2, x8, #0x20
0x0000000000f01f98: mov        x0, x20
0x0000000000f01f9c: bl         #0x27c84c
0x0000000000f01fa0: mov        x2, x0
0x0000000000f01fa4: ldr        x19, [x0]
0x0000000000f01fa8: cbz        x19, #0xf01fdc
0x0000000000f01fac: ldr        x20, [sp, #8]
0x0000000000f01fb0: str        xzr, [sp, #8]
0x0000000000f01fb4: cbz        x20, #0xf01fd4
0x0000000000f01fb8: ldrb       w8, [sp, #0x18]
0x0000000000f01fbc: cmp        w8, #1
0x0000000000f01fc0: b.ne       #0xf01fcc
0x0000000000f01fc4: add        x0, x20, #0x20
0x0000000000f01fc8: bl         #0x156bfc
0x0000000000f01fcc: mov        x0, x20
0x0000000000f01fd0: bl         #0x47e93a8
0x0000000000f01fd4: mov        x1, #0
0x0000000000f01fd8: b          #0xf01ff0
0x0000000000f01fdc: ldp        x1, x3, [sp]
0x0000000000f01fe0: mov        x0, x20
0x0000000000f01fe4: bl         #0x27bfe8
0x0000000000f01fe8: ldr        x19, [sp, #8]
0x0000000000f01fec: mov        w1, #1
0x0000000000f01ff0: mov        x0, x19
0x0000000000f01ff4: ldp        x29, x30, [sp, #0x30]
0x0000000000f01ff8: ldp        x20, x19, [sp, #0x20]
0x0000000000f01ffc: add        sp, sp, #0x40
0x0000000000f02000: ret        
0x0000000000f02004: mov        x19, x0
0x0000000000f02008: add        x0, sp, #8
0x0000000000f0200c: mov        x1, #0
0x0000000000f02010: bl         #0x406318
0x0000000000f02014: mov        x0, x19
0x0000000000f02018: bl         #0x4b97984
