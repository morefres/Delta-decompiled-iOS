; instruction-faithful ARM64 fallback for RobloxLib::function_ffff14
0x0000000000ffff14: stp        x20, x19, [sp, #-0x20]!
0x0000000000ffff18: stp        x29, x30, [sp, #0x10]
0x0000000000ffff1c: add        x29, sp, #0x10
0x0000000000ffff20: mov        x19, x0
0x0000000000ffff24: adrp       x8, #0x5bd8000
0x0000000000ffff28: add        x8, x8, #0x7e0
0x0000000000ffff2c: str        x8, [x0]
0x0000000000ffff30: ldr        x0, [x0, #0xc0]
0x0000000000ffff34: str        xzr, [x19, #0xc0]
0x0000000000ffff38: cbz        x0, #0xffff48
0x0000000000ffff3c: ldr        x8, [x0]
0x0000000000ffff40: ldr        x8, [x8, #8]
0x0000000000ffff44: blr        x8
0x0000000000ffff48: ldr        x0, [x19, #0xb8]
0x0000000000ffff4c: str        xzr, [x19, #0xb8]
0x0000000000ffff50: cbz        x0, #0xffff60
0x0000000000ffff54: ldr        x8, [x0]
0x0000000000ffff58: ldr        x8, [x8, #8]
0x0000000000ffff5c: blr        x8
0x0000000000ffff60: ldr        x0, [x19, #0xb0]
0x0000000000ffff64: str        xzr, [x19, #0xb0]
0x0000000000ffff68: cbz        x0, #0xffff78
0x0000000000ffff6c: ldr        x8, [x0]
0x0000000000ffff70: ldr        x8, [x8, #8]
0x0000000000ffff74: blr        x8
0x0000000000ffff78: mov        x0, x19
0x0000000000ffff7c: ldp        x29, x30, [sp, #0x10]
0x0000000000ffff80: ldp        x20, x19, [sp], #0x20
0x0000000000ffff84: ret        
