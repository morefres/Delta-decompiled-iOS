; instruction-faithful ARM64 fallback for RobloxLib::function_ab0248
0x0000000000ab0248: stp        x22, x21, [sp, #-0x30]!
0x0000000000ab024c: stp        x20, x19, [sp, #0x10]
0x0000000000ab0250: stp        x29, x30, [sp, #0x20]
0x0000000000ab0254: add        x29, sp, #0x20
0x0000000000ab0258: mov        x20, x1
0x0000000000ab025c: mov        x19, x0
0x0000000000ab0260: ldr        x21, [x1]
0x0000000000ab0264: bl         #0x1aa8128
0x0000000000ab0268: cmp        x0, x21
0x0000000000ab026c: b.ne       #0xab0288
0x0000000000ab0270: ldr        w1, [x20, #0x10]
0x0000000000ab0274: mov        x0, x19
0x0000000000ab0278: ldp        x29, x30, [sp, #0x20]
0x0000000000ab027c: ldp        x20, x19, [sp, #0x10]
0x0000000000ab0280: ldp        x22, x21, [sp], #0x30
0x0000000000ab0284: b          #0x440a004
0x0000000000ab0288: adrp       x0, #0x5228000
0x0000000000ab028c: add        x0, x0, #0x5b2
0x0000000000ab0290: bl         #0x47ee168
0x0000000000ab0294: stp        x22, x21, [sp, #-0x30]!
0x0000000000ab0298: stp        x20, x19, [sp, #0x10]
0x0000000000ab029c: stp        x29, x30, [sp, #0x20]
0x0000000000ab02a0: add        x29, sp, #0x20
0x0000000000ab02a4: mov        x19, x2
0x0000000000ab02a8: mov        x20, x1
0x0000000000ab02ac: ldr        x21, [x1]
0x0000000000ab02b0: bl         #0x1aa8128
0x0000000000ab02b4: cmp        x0, x21
0x0000000000ab02b8: b.ne       #0xab02d4
0x0000000000ab02bc: ldr        w8, [x20, #0x10]
0x0000000000ab02c0: str        w8, [x19]
0x0000000000ab02c4: ldp        x29, x30, [sp, #0x20]
0x0000000000ab02c8: ldp        x20, x19, [sp, #0x10]
0x0000000000ab02cc: ldp        x22, x21, [sp], #0x30
0x0000000000ab02d0: ret        
0x0000000000ab02d4: adrp       x0, #0x5228000
0x0000000000ab02d8: add        x0, x0, #0x5b2
0x0000000000ab02dc: bl         #0x47ee168
