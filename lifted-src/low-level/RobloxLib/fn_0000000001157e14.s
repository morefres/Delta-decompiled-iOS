; instruction-faithful ARM64 fallback for RobloxLib::function_1157e14
0x0000000001157e14: ldrb       w8, [x0, #0x3c8]
0x0000000001157e18: cmp        w8, #1
0x0000000001157e1c: b.ne       #0x1157e3c
0x0000000001157e20: ldr        x8, [x0, #0x378]
0x0000000001157e24: lsr        w9, w1, #6
0x0000000001157e28: mov        w10, #1
0x0000000001157e2c: lsl        x10, x10, x1
0x0000000001157e30: ldr        x11, [x8, w9, uxtw #3]
0x0000000001157e34: orr        x10, x11, x10
0x0000000001157e38: str        x10, [x8, w9, uxtw #3]
0x0000000001157e3c: ret        
