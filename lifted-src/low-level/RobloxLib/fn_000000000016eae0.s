; instruction-faithful ARM64 fallback for RobloxLib::function_16eae0
0x000000000016eae0: stp        x20, x19, [sp, #-0x20]!
0x000000000016eae4: stp        x29, x30, [sp, #0x10]
0x000000000016eae8: add        x29, sp, #0x10
0x000000000016eaec: mov        x19, x0
0x000000000016eaf0: adrp       x8, #0x5bed000
0x000000000016eaf4: add        x8, x8, #0xfe8
0x000000000016eaf8: str        x8, [x0]
0x000000000016eafc: ldr        x0, [x0, #0xc0]
0x000000000016eb00: str        xzr, [x19, #0xc0]
0x000000000016eb04: cbz        x0, #0x16eb14
0x000000000016eb08: ldr        x8, [x0]
0x000000000016eb0c: ldr        x8, [x8, #8]
0x000000000016eb10: blr        x8
0x000000000016eb14: ldr        x0, [x19, #0xb8]
0x000000000016eb18: str        xzr, [x19, #0xb8]
0x000000000016eb1c: cbz        x0, #0x16eb2c
0x000000000016eb20: ldr        x8, [x0]
0x000000000016eb24: ldr        x8, [x8, #8]
0x000000000016eb28: blr        x8
0x000000000016eb2c: ldr        x0, [x19, #0xb0]
0x000000000016eb30: str        xzr, [x19, #0xb0]
0x000000000016eb34: cbz        x0, #0x16eb44
0x000000000016eb38: ldr        x8, [x0]
0x000000000016eb3c: ldr        x8, [x8, #8]
0x000000000016eb40: blr        x8
0x000000000016eb44: mov        x0, x19
0x000000000016eb48: ldp        x29, x30, [sp, #0x10]
0x000000000016eb4c: ldp        x20, x19, [sp], #0x20
0x000000000016eb50: ret        
