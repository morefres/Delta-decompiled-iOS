; instruction-faithful ARM64 fallback for RobloxLib::function_a9abb8
0x0000000000a9abb8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a9abbc: stp        x29, x30, [sp, #0x10]
0x0000000000a9abc0: add        x29, sp, #0x10
0x0000000000a9abc4: adrp       x8, #0x60f9000
0x0000000000a9abc8: add        x8, x8, #0x770
0x0000000000a9abcc: ldarb      w8, [x8]
0x0000000000a9abd0: tbnz       w8, #0, #0xa9ac0c
0x0000000000a9abd4: adrp       x0, #0x60f9000
0x0000000000a9abd8: add        x0, x0, #0x770
0x0000000000a9abdc: bl         #0x428c
0x0000000000a9abe0: cbz        w0, #0xa9ac0c
0x0000000000a9abe4: adrp       x0, #0x60f9000
0x0000000000a9abe8: add        x0, x0, #0x768
0x0000000000a9abec: adrp       x1, #0x526b000
0x0000000000a9abf0: add        x1, x1, #0x19b
0x0000000000a9abf4: bl         #0xd588
0x0000000000a9abf8: adrp       x0, #0x60f9000
0x0000000000a9abfc: add        x0, x0, #0x770
0x0000000000a9ac00: ldp        x29, x30, [sp, #0x10]
0x0000000000a9ac04: ldp        x20, x19, [sp], #0x20
0x0000000000a9ac08: b          #0x43e8
0x0000000000a9ac0c: ldp        x29, x30, [sp, #0x10]
0x0000000000a9ac10: ldp        x20, x19, [sp], #0x20
0x0000000000a9ac14: ret        
0x0000000000a9ac18: mov        x19, x0
0x0000000000a9ac1c: adrp       x0, #0x60f9000
0x0000000000a9ac20: add        x0, x0, #0x770
0x0000000000a9ac24: bl         #0x4450
0x0000000000a9ac28: mov        x0, x19
0x0000000000a9ac2c: bl         #0x4b97984
