; instruction-faithful ARM64 fallback for RobloxLib::function_6d0f0c
0x00000000006d0f0c: stp        x20, x19, [sp, #-0x20]!
0x00000000006d0f10: stp        x29, x30, [sp, #0x10]
0x00000000006d0f14: add        x29, sp, #0x10
0x00000000006d0f18: mov        x1, x2
0x00000000006d0f1c: ldr        x0, [x0, #0x18]
0x00000000006d0f20: ldr        x8, [x0]
0x00000000006d0f24: ldr        x8, [x8, #0x10]
0x00000000006d0f28: blr        x8
0x00000000006d0f2c: ldp        x29, x30, [sp, #0x10]
0x00000000006d0f30: ldp        x20, x19, [sp], #0x20
0x00000000006d0f34: ret        
0x00000000006d0f38: mov        x19, x0
0x00000000006d0f3c: cmp        w1, #1
0x00000000006d0f40: b.ne       #0x6d0f64
0x00000000006d0f44: mov        x0, x19
0x00000000006d0f48: bl         #0x4b98500
0x00000000006d0f4c: adrp       x0, #0x5261000
0x00000000006d0f50: add        x0, x0, #0x178
0x00000000006d0f54: bl         #0x6c42b0
0x00000000006d0f58: brk        #1
0x00000000006d0f5c: mov        x19, x0
0x00000000006d0f60: bl         #0x4b98518
0x00000000006d0f64: mov        x0, x19
0x00000000006d0f68: bl         #0x4b97984
0x00000000006d0f6c: bl         #0x18bd8
