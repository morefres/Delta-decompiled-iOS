; instruction-faithful ARM64 fallback for RobloxLib::function_1f6e20
0x00000000001f6e20: stp        x20, x19, [sp, #-0x20]!
0x00000000001f6e24: stp        x29, x30, [sp, #0x10]
0x00000000001f6e28: add        x29, sp, #0x10
0x00000000001f6e2c: adrp       x19, #0x6223000
0x00000000001f6e30: ldr        x0, [x19, #0xce8]
0x00000000001f6e34: cbnz       x0, #0x1f6e44
0x00000000001f6e38: bl         #0x1f6cd4
0x00000000001f6e3c: ldr        x0, [x0, #8]
0x00000000001f6e40: str        x0, [x19, #0xce8]
0x00000000001f6e44: ldp        x29, x30, [sp, #0x10]
0x00000000001f6e48: ldp        x20, x19, [sp], #0x20
0x00000000001f6e4c: ret        
