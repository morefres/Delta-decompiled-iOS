; instruction-faithful ARM64 fallback for RobloxLib::function_6bdf14
0x00000000006bdf14: adrp       x8, #0x60f7000
0x00000000006bdf18: ldrb       w8, [x8, #0xa18]
0x00000000006bdf1c: cmp        w8, #1
0x00000000006bdf20: b.ne       #0x6bdf5c
0x00000000006bdf24: stp        x20, x19, [sp, #-0x20]!
0x00000000006bdf28: stp        x29, x30, [sp, #0x10]
0x00000000006bdf2c: add        x29, sp, #0x10
0x00000000006bdf30: mov        x19, x0
0x00000000006bdf34: add        x0, x0, #0x190
0x00000000006bdf38: bl         #0x47f1598
0x00000000006bdf3c: add        x0, x19, #0x198
0x00000000006bdf40: bl         #0x47f1598
0x00000000006bdf44: add        x0, x19, #0x1a8
0x00000000006bdf48: bl         #0x47f1598
0x00000000006bdf4c: add        x0, x19, #0x1b0
0x00000000006bdf50: ldp        x29, x30, [sp, #0x10]
0x00000000006bdf54: ldp        x20, x19, [sp], #0x20
0x00000000006bdf58: b          #0x47f1598
0x00000000006bdf5c: ret        
