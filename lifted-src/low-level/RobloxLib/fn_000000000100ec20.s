; instruction-faithful ARM64 fallback for RobloxLib::function_100ec20
0x000000000100ec20: stp        x20, x19, [sp, #-0x20]!
0x000000000100ec24: stp        x29, x30, [sp, #0x10]
0x000000000100ec28: add        x29, sp, #0x10
0x000000000100ec2c: mov        x19, x0
0x000000000100ec30: adrp       x8, #0x5bd8000
0x000000000100ec34: add        x8, x8, #0x2e8
0x000000000100ec38: str        x8, [x0]
0x000000000100ec3c: ldr        x0, [x0, #0xc0]
0x000000000100ec40: str        xzr, [x19, #0xc0]
0x000000000100ec44: cbz        x0, #0x100ec54
0x000000000100ec48: ldr        x8, [x0]
0x000000000100ec4c: ldr        x8, [x8, #8]
0x000000000100ec50: blr        x8
0x000000000100ec54: ldr        x0, [x19, #0xb8]
0x000000000100ec58: str        xzr, [x19, #0xb8]
0x000000000100ec5c: cbz        x0, #0x100ec6c
0x000000000100ec60: ldr        x8, [x0]
0x000000000100ec64: ldr        x8, [x8, #8]
0x000000000100ec68: blr        x8
0x000000000100ec6c: ldr        x0, [x19, #0xb0]
0x000000000100ec70: str        xzr, [x19, #0xb0]
0x000000000100ec74: cbz        x0, #0x100ec84
0x000000000100ec78: ldr        x8, [x0]
0x000000000100ec7c: ldr        x8, [x8, #8]
0x000000000100ec80: blr        x8
0x000000000100ec84: mov        x0, x19
0x000000000100ec88: ldp        x29, x30, [sp, #0x10]
0x000000000100ec8c: ldp        x20, x19, [sp], #0x20
0x000000000100ec90: ret        
