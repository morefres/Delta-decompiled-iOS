; instruction-faithful ARM64 fallback for RobloxLib::function_5b2e44
0x00000000005b2e44: adrp       x8, #0x60f3000
0x00000000005b2e48: ldrb       w8, [x8, #0xce0]
0x00000000005b2e4c: cmp        w8, #1
0x00000000005b2e50: b.ne       #0x5b2e90
0x00000000005b2e54: stp        x20, x19, [sp, #-0x20]!
0x00000000005b2e58: stp        x29, x30, [sp, #0x10]
0x00000000005b2e5c: add        x29, sp, #0x10
0x00000000005b2e60: mov        x19, x0
0x00000000005b2e64: bl         #0x4194930
0x00000000005b2e68: cbz        w0, #0x5b2e84
0x00000000005b2e6c: mov        x0, x19
0x00000000005b2e70: bl         #0x3e79b80
0x00000000005b2e74: cbz        x0, #0x5b2e84
0x00000000005b2e78: bl         #0x3e7e330
0x00000000005b2e7c: cmp        w0, #1
0x00000000005b2e80: cset       w0, eq
0x00000000005b2e84: ldp        x29, x30, [sp, #0x10]
0x00000000005b2e88: ldp        x20, x19, [sp], #0x20
0x00000000005b2e8c: ret        
0x00000000005b2e90: mov        w0, #0
0x00000000005b2e94: ret        
