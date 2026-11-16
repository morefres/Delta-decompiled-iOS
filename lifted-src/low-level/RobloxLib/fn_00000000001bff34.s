; instruction-faithful ARM64 fallback for RobloxLib::function_1bff34
0x00000000001bff34: stp        x20, x19, [sp, #-0x20]!
0x00000000001bff38: stp        x29, x30, [sp, #0x10]
0x00000000001bff3c: add        x29, sp, #0x10
0x00000000001bff40: mov        x19, x0
0x00000000001bff44: adrp       x8, #0x5c25000
0x00000000001bff48: add        x8, x8, #0x490
0x00000000001bff4c: str        x8, [x0]
0x00000000001bff50: ldr        x0, [x0, #0xb8]
0x00000000001bff54: add        x8, x8, #0x138
0x00000000001bff58: stp        x8, xzr, [x19, #0xb0]
0x00000000001bff5c: cbz        x0, #0x1bff6c
0x00000000001bff60: ldr        x8, [x0]
0x00000000001bff64: ldr        x8, [x8, #8]
0x00000000001bff68: blr        x8
0x00000000001bff6c: mov        x0, x19
0x00000000001bff70: ldp        x29, x30, [sp, #0x10]
0x00000000001bff74: ldp        x20, x19, [sp], #0x20
0x00000000001bff78: ret        
