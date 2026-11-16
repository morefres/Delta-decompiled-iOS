; instruction-faithful ARM64 fallback for RobloxLib::function_99ea00
0x000000000099ea00: stp        x20, x19, [sp, #-0x20]!
0x000000000099ea04: stp        x29, x30, [sp, #0x10]
0x000000000099ea08: add        x29, sp, #0x10
0x000000000099ea0c: adrp       x19, #0x6102000
0x000000000099ea10: ldr        w8, [x19, #0x40]
0x000000000099ea14: cmp        w8, #1
0x000000000099ea18: b.lt       #0x99ea38
0x000000000099ea1c: bl         #0x9d462c
0x000000000099ea20: cmp        w0, #1
0x000000000099ea24: b.lt       #0x99ea38
0x000000000099ea28: ldr        w0, [x19, #0x40]
0x000000000099ea2c: ldp        x29, x30, [sp, #0x10]
0x000000000099ea30: ldp        x20, x19, [sp], #0x20
0x000000000099ea34: b          #0x46c31b4
0x000000000099ea38: mov        w0, #0
0x000000000099ea3c: ldp        x29, x30, [sp, #0x10]
0x000000000099ea40: ldp        x20, x19, [sp], #0x20
0x000000000099ea44: ret        
