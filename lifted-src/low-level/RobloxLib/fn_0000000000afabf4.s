; instruction-faithful ARM64 fallback for RobloxLib::function_afabf4
0x0000000000afabf4: stp        x29, x30, [sp, #-0x10]!
0x0000000000afabf8: mov        x29, sp
0x0000000000afabfc: ldrb       w1, [x0, #0x28]
0x0000000000afac00: ldp        x2, x8, [x0, #0x38]
0x0000000000afac04: mov        x0, x8
0x0000000000afac08: bl         #0xaecae4
0x0000000000afac0c: ldr        x8, [x0]
0x0000000000afac10: orr        x8, x8, #0x80000
0x0000000000afac14: str        x8, [x0]
0x0000000000afac18: ldp        x29, x30, [sp], #0x10
0x0000000000afac1c: ret        
