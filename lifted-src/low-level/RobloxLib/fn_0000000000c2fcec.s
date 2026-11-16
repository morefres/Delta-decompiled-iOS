; instruction-faithful ARM64 fallback for RobloxLib::function_c2fcec
0x0000000000c2fcec: adrp       x8, #0x614e000
0x0000000000c2fcf0: ldrb       w9, [x8, #0x4d0]
0x0000000000c2fcf4: tbnz       w9, #0, #0xc2fd3c
0x0000000000c2fcf8: stp        x20, x19, [sp, #-0x20]!
0x0000000000c2fcfc: stp        x29, x30, [sp, #0x10]
0x0000000000c2fd00: add        x29, sp, #0x10
0x0000000000c2fd04: mov        w9, #1
0x0000000000c2fd08: strb       w9, [x8, #0x4d0]
0x0000000000c2fd0c: adrp       x19, #0x614e000
0x0000000000c2fd10: add        x19, x19, #0x4c0
0x0000000000c2fd14: mov        x8, x19
0x0000000000c2fd18: bl         #0xab0b8
0x0000000000c2fd1c: adrp       x0, #0xab000
0x0000000000c2fd20: add        x0, x0, #0x334
0x0000000000c2fd24: adrp       x2, #0
0x0000000000c2fd28: add        x2, x2, #0
0x0000000000c2fd2c: mov        x1, x19
0x0000000000c2fd30: ldp        x29, x30, [sp, #0x10]
0x0000000000c2fd34: ldp        x20, x19, [sp], #0x20
0x0000000000c2fd38: b          #0x4b984dc
0x0000000000c2fd3c: ret        
