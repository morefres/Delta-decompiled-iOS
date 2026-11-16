; instruction-faithful ARM64 fallback for RobloxLib::function_c2ad30
0x0000000000c2ad30: stp        x22, x21, [sp, #-0x30]!
0x0000000000c2ad34: stp        x20, x19, [sp, #0x10]
0x0000000000c2ad38: stp        x29, x30, [sp, #0x20]
0x0000000000c2ad3c: add        x29, sp, #0x20
0x0000000000c2ad40: mov        x19, x1
0x0000000000c2ad44: mov        x20, x0
0x0000000000c2ad48: add        x0, x1, #0xa0
0x0000000000c2ad4c: bl         #0x3e9a5dc
0x0000000000c2ad50: cmp        w0, #0x100
0x0000000000c2ad54: b.ne       #0xc2ad84
0x0000000000c2ad58: mov        x0, x19
0x0000000000c2ad5c: bl         #0x3f8e338
0x0000000000c2ad60: cbnz       x0, #0xc2ad84
0x0000000000c2ad64: mov        x21, #0
0x0000000000c2ad68: mov        x0, x19
0x0000000000c2ad6c: mov        x1, x21
0x0000000000c2ad70: bl         #0x3f83018
0x0000000000c2ad74: strb       w0, [x20, x21]
0x0000000000c2ad78: add        x21, x21, #1
0x0000000000c2ad7c: cmp        x21, #6
0x0000000000c2ad80: b.ne       #0xc2ad68
0x0000000000c2ad84: ldp        x29, x30, [sp, #0x20]
0x0000000000c2ad88: ldp        x20, x19, [sp, #0x10]
0x0000000000c2ad8c: ldp        x22, x21, [sp], #0x30
0x0000000000c2ad90: ret        
