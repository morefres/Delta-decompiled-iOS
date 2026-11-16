; instruction-faithful ARM64 fallback for RobloxLib::function_144adf4
0x000000000144adf4: stp        x20, x19, [sp, #-0x20]!
0x000000000144adf8: stp        x29, x30, [sp, #0x10]
0x000000000144adfc: add        x29, sp, #0x10
0x000000000144ae00: mov        x2, x1
0x000000000144ae04: mov        x19, x0
0x000000000144ae08: ldr        x8, [x0, #0x10]!
0x000000000144ae0c: ldur       x20, [x0, #-8]
0x000000000144ae10: cmp        x20, x8
0x000000000144ae14: b.hs       #0x144ae28
0x000000000144ae18: mov        x1, x20
0x000000000144ae1c: bl         #0x144b2b4
0x000000000144ae20: add        x0, x20, #0x50
0x000000000144ae24: b          #0x144ae34
0x000000000144ae28: mov        x0, x19
0x000000000144ae2c: mov        x1, x2
0x000000000144ae30: bl         #0x144b414
0x000000000144ae34: str        x0, [x19, #8]
0x000000000144ae38: ldp        x29, x30, [sp, #0x10]
0x000000000144ae3c: ldp        x20, x19, [sp], #0x20
0x000000000144ae40: ret        
