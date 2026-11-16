; instruction-faithful ARM64 fallback for RobloxLib::function_c1fedc
0x0000000000c1fedc: stp        x20, x19, [sp, #-0x20]!
0x0000000000c1fee0: stp        x29, x30, [sp, #0x10]
0x0000000000c1fee4: add        x29, sp, #0x10
0x0000000000c1fee8: mov        x19, x0
0x0000000000c1feec: ldr        x0, [x0]
0x0000000000c1fef0: ldr        x1, [x0]
0x0000000000c1fef4: cbz        x1, #0xc1ff10
0x0000000000c1fef8: bl         #0xc1ff1c
0x0000000000c1fefc: ldr        x8, [x19]
0x0000000000c1ff00: ldr        x0, [x8]
0x0000000000c1ff04: ldp        x29, x30, [sp, #0x10]
0x0000000000c1ff08: ldp        x20, x19, [sp], #0x20
0x0000000000c1ff0c: b          #0x47e93a8
0x0000000000c1ff10: ldp        x29, x30, [sp, #0x10]
0x0000000000c1ff14: ldp        x20, x19, [sp], #0x20
0x0000000000c1ff18: ret        
