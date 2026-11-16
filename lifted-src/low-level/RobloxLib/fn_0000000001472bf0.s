; instruction-faithful ARM64 fallback for RobloxLib::function_1472bf0
0x0000000001472bf0: stp        x20, x19, [sp, #-0x20]!
0x0000000001472bf4: stp        x29, x30, [sp, #0x10]
0x0000000001472bf8: add        x29, sp, #0x10
0x0000000001472bfc: mov        x19, x1
0x0000000001472c00: mov        x20, x0
0x0000000001472c04: ldr        x8, [x0, #0x18]
0x0000000001472c08: ldp        x10, x9, [x0]
0x0000000001472c0c: sub        x9, x9, x10
0x0000000001472c10: asr        x10, x9, #1
0x0000000001472c14: add        x9, x10, x9, asr #2
0x0000000001472c18: cmp        x8, x9, lsr #2
0x0000000001472c1c: b.lo       #0x1472c28
0x0000000001472c20: mov        x0, x20
0x0000000001472c24: bl         #0x147326c
0x0000000001472c28: mov        x0, x20
0x0000000001472c2c: mov        x1, x19
0x0000000001472c30: ldp        x29, x30, [sp, #0x10]
0x0000000001472c34: ldp        x20, x19, [sp], #0x20
0x0000000001472c38: b          #0x14731d0
