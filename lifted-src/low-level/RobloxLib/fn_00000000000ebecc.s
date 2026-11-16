; instruction-faithful ARM64 fallback for RobloxLib::function_ebecc
0x00000000000ebecc: stp        x20, x19, [sp, #-0x20]!
0x00000000000ebed0: stp        x29, x30, [sp, #0x10]
0x00000000000ebed4: add        x29, sp, #0x10
0x00000000000ebed8: mov        x19, x0
0x00000000000ebedc: add        x0, x0, #0x230
0x00000000000ebee0: bl         #0xec888
0x00000000000ebee4: mov        x0, x19
0x00000000000ebee8: ldp        x29, x30, [sp, #0x10]
0x00000000000ebeec: ldp        x20, x19, [sp], #0x20
0x00000000000ebef0: b          #0x4406ed8
0x00000000000ebef4: stp        x20, x19, [sp, #-0x20]!
0x00000000000ebef8: stp        x29, x30, [sp, #0x10]
0x00000000000ebefc: add        x29, sp, #0x10
0x00000000000ebf00: adrp       x19, #0x61fd000
0x00000000000ebf04: ldr        x0, [x19, #0xde0]
0x00000000000ebf08: cbnz       x0, #0xebf18
0x00000000000ebf0c: bl         #0xebddc
0x00000000000ebf10: ldr        x0, [x0, #8]
0x00000000000ebf14: str        x0, [x19, #0xde0]
0x00000000000ebf18: ldp        x29, x30, [sp, #0x10]
0x00000000000ebf1c: ldp        x20, x19, [sp], #0x20
0x00000000000ebf20: ret        
