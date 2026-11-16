; instruction-faithful ARM64 fallback for RobloxLib::function_1a2f48
0x00000000001a2f48: stp        x20, x19, [sp, #-0x20]!
0x00000000001a2f4c: stp        x29, x30, [sp, #0x10]
0x00000000001a2f50: add        x29, sp, #0x10
0x00000000001a2f54: mov        x19, x0
0x00000000001a2f58: strb       wzr, [x0]
0x00000000001a2f5c: strb       wzr, [x0, #0x18]
0x00000000001a2f60: bl         #0x1a2f94
0x00000000001a2f64: mov        x0, x19
0x00000000001a2f68: ldp        x29, x30, [sp, #0x10]
0x00000000001a2f6c: ldp        x20, x19, [sp], #0x20
0x00000000001a2f70: ret        
0x00000000001a2f74: mov        x20, x0
0x00000000001a2f78: ldrb       w8, [x19, #0x18]
0x00000000001a2f7c: cmp        w8, #1
0x00000000001a2f80: b.ne       #0x1a2f8c
0x00000000001a2f84: mov        x0, x19
0x00000000001a2f88: bl         #0x4b11bd0
0x00000000001a2f8c: mov        x0, x20
0x00000000001a2f90: bl         #0x4b97984
