; instruction-faithful ARM64 fallback for RobloxLib::function_1801cf0
0x0000000001801cf0: stp        x20, x19, [sp, #-0x20]!
0x0000000001801cf4: stp        x29, x30, [sp, #0x10]
0x0000000001801cf8: add        x29, sp, #0x10
0x0000000001801cfc: mov        x19, x1
0x0000000001801d00: mov        x20, x0
0x0000000001801d04: ldr        x8, [x0, #0x18]
0x0000000001801d08: ldp        x10, x9, [x0]
0x0000000001801d0c: sub        x9, x9, x10
0x0000000001801d10: asr        x10, x9, #3
0x0000000001801d14: add        x9, x10, x9, asr #4
0x0000000001801d18: cmp        x8, x9, lsr #2
0x0000000001801d1c: b.lo       #0x1801d28
0x0000000001801d20: mov        x0, x20
0x0000000001801d24: bl         #0x182086c
0x0000000001801d28: mov        x0, x20
0x0000000001801d2c: mov        x1, x19
0x0000000001801d30: bl         #0x14afdd8
0x0000000001801d34: add        x0, x0, #8
0x0000000001801d38: ldp        x29, x30, [sp, #0x10]
0x0000000001801d3c: ldp        x20, x19, [sp], #0x20
0x0000000001801d40: ret        
