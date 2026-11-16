; instruction-faithful ARM64 fallback for RobloxLib::function_524e38
0x0000000000524e38: stp        x20, x19, [sp, #-0x20]!
0x0000000000524e3c: stp        x29, x30, [sp, #0x10]
0x0000000000524e40: add        x29, sp, #0x10
0x0000000000524e44: adrp       x19, #0x6233000
0x0000000000524e48: ldr        x0, [x19, #0xc90]
0x0000000000524e4c: cbnz       x0, #0x524e5c
0x0000000000524e50: bl         #0x524d04
0x0000000000524e54: ldr        x0, [x0, #8]
0x0000000000524e58: str        x0, [x19, #0xc90]
0x0000000000524e5c: ldp        x29, x30, [sp, #0x10]
0x0000000000524e60: ldp        x20, x19, [sp], #0x20
0x0000000000524e64: ret        
