; instruction-faithful ARM64 fallback for RobloxLib::function_ef7d40
0x0000000000ef7d40: stp        x20, x19, [sp, #-0x20]!
0x0000000000ef7d44: stp        x29, x30, [sp, #0x10]
0x0000000000ef7d48: add        x29, sp, #0x10
0x0000000000ef7d4c: mov        x19, x0
0x0000000000ef7d50: ldrsb      w8, [x0, #0x67]
0x0000000000ef7d54: tbz        w8, #0x1f, #0xef7d60
0x0000000000ef7d58: ldr        x0, [x19, #0x50]
0x0000000000ef7d5c: bl         #0x47e93a8
0x0000000000ef7d60: ldrsb      w8, [x19, #0x4f]
0x0000000000ef7d64: tbz        w8, #0x1f, #0xef7d70
0x0000000000ef7d68: ldr        x0, [x19, #0x38]
0x0000000000ef7d6c: bl         #0x47e93a8
0x0000000000ef7d70: ldrsb      w8, [x19, #0x37]
0x0000000000ef7d74: tbz        w8, #0x1f, #0xef7d80
0x0000000000ef7d78: ldr        x0, [x19, #0x20]
0x0000000000ef7d7c: bl         #0x47e93a8
0x0000000000ef7d80: ldrb       w8, [x19, #0x18]
0x0000000000ef7d84: cmp        w8, #1
0x0000000000ef7d88: b.ne       #0xef7d9c
0x0000000000ef7d8c: ldrsb      w8, [x19, #0x17]
0x0000000000ef7d90: tbz        w8, #0x1f, #0xef7d9c
0x0000000000ef7d94: ldr        x0, [x19]
0x0000000000ef7d98: bl         #0x47e93a8
0x0000000000ef7d9c: mov        x0, x19
0x0000000000ef7da0: ldp        x29, x30, [sp, #0x10]
0x0000000000ef7da4: ldp        x20, x19, [sp], #0x20
0x0000000000ef7da8: ret        
