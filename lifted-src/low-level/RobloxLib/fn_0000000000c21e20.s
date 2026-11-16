; instruction-faithful ARM64 fallback for RobloxLib::function_c21e20
0x0000000000c21e20: stp        x20, x19, [sp, #-0x20]!
0x0000000000c21e24: stp        x29, x30, [sp, #0x10]
0x0000000000c21e28: add        x29, sp, #0x10
0x0000000000c21e2c: ldr        x19, [x0]
0x0000000000c21e30: str        x1, [x0]
0x0000000000c21e34: cbz        x19, #0xc21e5c
0x0000000000c21e38: ldrb       w8, [x0, #0x10]
0x0000000000c21e3c: cmp        w8, #1
0x0000000000c21e40: b.ne       #0xc21e4c
0x0000000000c21e44: add        x0, x19, #0x10
0x0000000000c21e48: bl         #0xc21a84
0x0000000000c21e4c: mov        x0, x19
0x0000000000c21e50: ldp        x29, x30, [sp, #0x10]
0x0000000000c21e54: ldp        x20, x19, [sp], #0x20
0x0000000000c21e58: b          #0x47e93a8
0x0000000000c21e5c: ldp        x29, x30, [sp, #0x10]
0x0000000000c21e60: ldp        x20, x19, [sp], #0x20
0x0000000000c21e64: ret        
