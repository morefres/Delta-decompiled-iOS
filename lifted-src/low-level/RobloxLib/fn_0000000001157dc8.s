; instruction-faithful ARM64 fallback for RobloxLib::function_1157dc8
0x0000000001157dc8: stp        x20, x19, [sp, #-0x20]!
0x0000000001157dcc: stp        x29, x30, [sp, #0x10]
0x0000000001157dd0: add        x29, sp, #0x10
0x0000000001157dd4: mov        x19, x1
0x0000000001157dd8: mov        x20, x0
0x0000000001157ddc: ldr        x8, [x0, #0x18]
0x0000000001157de0: ldp        x10, x9, [x0]
0x0000000001157de4: sub        x9, x9, x10
0x0000000001157de8: asr        x10, x9, #3
0x0000000001157dec: add        x9, x10, x9, asr #4
0x0000000001157df0: cmp        x8, x9, lsr #2
0x0000000001157df4: b.lo       #0x1157e00
0x0000000001157df8: mov        x0, x20
0x0000000001157dfc: bl         #0x115cb00
0x0000000001157e00: mov        x0, x20
0x0000000001157e04: mov        x1, x19
0x0000000001157e08: ldp        x29, x30, [sp, #0x10]
0x0000000001157e0c: ldp        x20, x19, [sp], #0x20
0x0000000001157e10: b          #0x115c9e4
