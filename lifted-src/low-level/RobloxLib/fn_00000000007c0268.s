; instruction-faithful ARM64 fallback for RobloxLib::function_7c0268
0x00000000007c0268: stp        x20, x19, [sp, #-0x20]!
0x00000000007c026c: stp        x29, x30, [sp, #0x10]
0x00000000007c0270: add        x29, sp, #0x10
0x00000000007c0274: mov        x19, x0
0x00000000007c0278: ldrsb      w8, [x0, #0x27]
0x00000000007c027c: tbz        w8, #0x1f, #0x7c0288
0x00000000007c0280: ldr        x0, [x19, #0x10]
0x00000000007c0284: bl         #0x47e93a8
0x00000000007c0288: ldr        x0, [x19, #8]
0x00000000007c028c: cbz        x0, #0x7c029c
0x00000000007c0290: ldp        x29, x30, [sp, #0x10]
0x00000000007c0294: ldp        x20, x19, [sp], #0x20
0x00000000007c0298: b          #0x4b9808c
0x00000000007c029c: ldp        x29, x30, [sp, #0x10]
0x00000000007c02a0: ldp        x20, x19, [sp], #0x20
0x00000000007c02a4: ret        
