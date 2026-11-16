; instruction-faithful ARM64 fallback for RobloxLib::function_fed20
0x00000000000fed20: sub        sp, sp, #0x30
0x00000000000fed24: stp        x20, x19, [sp, #0x10]
0x00000000000fed28: stp        x29, x30, [sp, #0x20]
0x00000000000fed2c: add        x29, sp, #0x20
0x00000000000fed30: mov        x19, x0
0x00000000000fed34: adrp       x8, #0x5bff000
0x00000000000fed38: add        x8, x8, #0xe80
0x00000000000fed3c: str        x8, [x0], #0xc0
0x00000000000fed40: mov        x1, #0
0x00000000000fed44: bl         #0xfbb08
0x00000000000fed48: add        x0, x19, #0xb8
0x00000000000fed4c: mov        x1, #0
0x00000000000fed50: bl         #0x4e728
0x00000000000fed54: add        x0, x19, #0xb0
0x00000000000fed58: mov        x1, #0
0x00000000000fed5c: bl         #0x4e468
0x00000000000fed60: adrp       x8, #0x5bd9000
0x00000000000fed64: add        x8, x8, #0xad8
0x00000000000fed68: str        x8, [x19]
0x00000000000fed6c: ldr        x0, [x19, #0x88]
0x00000000000fed70: cbz        x0, #0xfed7c
0x00000000000fed74: str        x0, [x19, #0x90]
0x00000000000fed78: bl         #0x47e93a8
0x00000000000fed7c: add        x8, x19, #0x70
0x00000000000fed80: str        x8, [sp, #8]
0x00000000000fed84: add        x0, sp, #8
0x00000000000fed88: bl         #0x246dc
0x00000000000fed8c: mov        x0, x19
0x00000000000fed90: bl         #0x47e93a8
0x00000000000fed94: ldp        x29, x30, [sp, #0x20]
0x00000000000fed98: ldp        x20, x19, [sp, #0x10]
0x00000000000fed9c: add        sp, sp, #0x30
0x00000000000feda0: ret        
