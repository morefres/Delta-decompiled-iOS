; instruction-faithful ARM64 fallback for RobloxLib::function_e7be14
0x0000000000e7be14: sub        sp, sp, #0x30
0x0000000000e7be18: stp        x29, x30, [sp, #0x20]
0x0000000000e7be1c: add        x29, sp, #0x20
0x0000000000e7be20: ldr        x8, [x0, #0x18]
0x0000000000e7be24: ldr        x9, [x0, #8]
0x0000000000e7be28: cmp        x8, x9
0x0000000000e7be2c: b.ne       #0xe7be48
0x0000000000e7be30: ldr        x9, [x0, #0x10]
0x0000000000e7be34: add        x9, x9, #1
0x0000000000e7be38: udiv       x10, x9, x8
0x0000000000e7be3c: msub       x9, x10, x8, x9
0x0000000000e7be40: sub        x8, x8, #1
0x0000000000e7be44: stp        x9, x8, [x0, #0x10]
0x0000000000e7be48: ldr        q0, [x1]
0x0000000000e7be4c: str        q0, [sp]
0x0000000000e7be50: ldr        x8, [x1, #0x10]
0x0000000000e7be54: str        x8, [sp, #0x10]
0x0000000000e7be58: mov        x8, sp
0x0000000000e7be5c: mov        x1, sp
0x0000000000e7be60: add        x2, x8, #0x18
0x0000000000e7be64: bl         #0xe7caf4
0x0000000000e7be68: ldp        x29, x30, [sp, #0x20]
0x0000000000e7be6c: add        sp, sp, #0x30
0x0000000000e7be70: ret        
0x0000000000e7be74: bl         #0x18bd8
