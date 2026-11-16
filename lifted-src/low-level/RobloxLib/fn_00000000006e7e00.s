; instruction-faithful ARM64 fallback for RobloxLib::function_6e7e00
0x00000000006e7e00: sub        sp, sp, #0x40
0x00000000006e7e04: stp        x20, x19, [sp, #0x20]
0x00000000006e7e08: stp        x29, x30, [sp, #0x30]
0x00000000006e7e0c: add        x29, sp, #0x30
0x00000000006e7e10: mov        x20, x0
0x00000000006e7e14: mov        x19, x8
0x00000000006e7e18: adrp       x8, #0x5ba4000
0x00000000006e7e1c: ldr        x8, [x8, #0x338]
0x00000000006e7e20: ldr        x8, [x8]
0x00000000006e7e24: str        x8, [sp, #0x18]
0x00000000006e7e28: mov        x0, x19
0x00000000006e7e2c: mov        x1, x20
0x00000000006e7e30: bl         #0x6d3018
0x00000000006e7e34: mov        x0, sp
0x00000000006e7e38: bl         #0x6d2fcc
0x00000000006e7e3c: mov        x1, sp
0x00000000006e7e40: mov        x0, x20
0x00000000006e7e44: bl         #0x6d31e0
0x00000000006e7e48: mov        x0, sp
0x00000000006e7e4c: bl         #0x6d3178
0x00000000006e7e50: ldr        x8, [sp, #0x18]
0x00000000006e7e54: adrp       x9, #0x5ba4000
0x00000000006e7e58: ldr        x9, [x9, #0x338]
0x00000000006e7e5c: ldr        x9, [x9]
0x00000000006e7e60: cmp        x9, x8
0x00000000006e7e64: b.ne       #0x6e7e78
0x00000000006e7e68: ldp        x29, x30, [sp, #0x30]
0x00000000006e7e6c: ldp        x20, x19, [sp, #0x20]
0x00000000006e7e70: add        sp, sp, #0x40
0x00000000006e7e74: ret        
0x00000000006e7e78: bl         #0x4b98620
0x00000000006e7e7c: mov        x20, x0
0x00000000006e7e80: mov        x0, sp
0x00000000006e7e84: bl         #0x6d3178
0x00000000006e7e88: mov        x0, x19
0x00000000006e7e8c: bl         #0x6d3178
0x00000000006e7e90: mov        x0, x20
0x00000000006e7e94: bl         #0x4b97984
0x00000000006e7e98: mov        x20, x0
0x00000000006e7e9c: mov        x0, x19
0x00000000006e7ea0: bl         #0x6d3178
0x00000000006e7ea4: mov        x0, x20
0x00000000006e7ea8: bl         #0x4b97984
