; instruction-faithful ARM64 fallback for Persona2::function_1bc9e4
0x00000000001bc9e4: cmp        x1, #2
0x00000000001bc9e8: b.ne       #0x1bc9f0
0x00000000001bc9ec: ret        
0x00000000001bc9f0: stp        x24, x23, [sp, #-0x30]!
0x00000000001bc9f4: stp        x22, x21, [sp, #0x10]
0x00000000001bc9f8: stp        x20, x19, [sp, #0x20]
0x00000000001bc9fc: ldrh       w8, [sp, #0xa8]
0x00000000001bca00: ldp        x10, x9, [sp, #0x98]
0x00000000001bca04: ldp        x12, x11, [sp, #0x88]
0x00000000001bca08: ldp        x14, x13, [sp, #0x78]
0x00000000001bca0c: ldp        x16, x15, [sp, #0x68]
0x00000000001bca10: ldp        x19, x17, [sp, #0x58]
0x00000000001bca14: ldp        x21, x20, [sp, #0x48]
0x00000000001bca18: ldp        x23, x22, [sp, #0x38]
0x00000000001bca1c: ldr        x24, [sp, #0x30]
0x00000000001bca20: strh       w8, [sp, #0xa8]
0x00000000001bca24: stp        x10, x9, [sp, #0x98]
0x00000000001bca28: stp        x12, x11, [sp, #0x88]
0x00000000001bca2c: stp        x14, x13, [sp, #0x78]
0x00000000001bca30: stp        x16, x15, [sp, #0x68]
0x00000000001bca34: stp        x19, x17, [sp, #0x58]
0x00000000001bca38: stp        x21, x20, [sp, #0x48]
0x00000000001bca3c: stp        x23, x22, [sp, #0x38]
0x00000000001bca40: str        x24, [sp, #0x30]
0x00000000001bca44: ldp        x20, x19, [sp, #0x20]
0x00000000001bca48: ldp        x22, x21, [sp, #0x10]
0x00000000001bca4c: ldp        x24, x23, [sp], #0x30
0x00000000001bca50: b          #0x1bca54
