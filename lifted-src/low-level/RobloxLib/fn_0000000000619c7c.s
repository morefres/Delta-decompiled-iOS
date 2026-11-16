; instruction-faithful ARM64 fallback for RobloxLib::function_619c7c
0x0000000000619c7c: sub        sp, sp, #0x50
0x0000000000619c80: stp        x29, x30, [sp, #0x40]
0x0000000000619c84: add        x29, sp, #0x40
0x0000000000619c88: ldrsb      x8, [x7, #0x17]
0x0000000000619c8c: cmp        x8, #0
0x0000000000619c90: ldp        x9, x10, [x7]
0x0000000000619c94: csel       x9, x9, x7, lt
0x0000000000619c98: ldr        x11, [x29, #0x10]
0x0000000000619c9c: ldr        x12, [x6]
0x0000000000619ca0: cmp        w8, #0
0x0000000000619ca4: ldr        x11, [x11]
0x0000000000619ca8: csel       x8, x10, x8, lt
0x0000000000619cac: stp        x5, xzr, [sp]
0x0000000000619cb0: stp        x12, xzr, [sp, #0x10]
0x0000000000619cb4: stp        x9, x8, [sp, #0x20]
0x0000000000619cb8: stp        x11, xzr, [sp, #0x30]
0x0000000000619cbc: mov        x6, sp
0x0000000000619cc0: mov        w5, #0xad4c
0x0000000000619cc4: mov        w7, #1
0x0000000000619cc8: bl         #0x47eec38
0x0000000000619ccc: ldp        x29, x30, [sp, #0x40]
0x0000000000619cd0: add        sp, sp, #0x50
0x0000000000619cd4: ret        
