; instruction-faithful ARM64 fallback for RobloxLib::function_5bc38
0x000000000005bc38: stp        x20, x19, [sp, #-0x20]!
0x000000000005bc3c: stp        x29, x30, [sp, #0x10]
0x000000000005bc40: add        x29, sp, #0x10
0x000000000005bc44: mov        x19, x0
0x000000000005bc48: adrp       x8, #0x5be1000
0x000000000005bc4c: add        x8, x8, #0x2a0
0x000000000005bc50: str        x8, [x0]
0x000000000005bc54: ldr        x0, [x0, #0xc0]
0x000000000005bc58: str        xzr, [x19, #0xc0]
0x000000000005bc5c: cbz        x0, #0x5bc6c
0x000000000005bc60: ldr        x8, [x0]
0x000000000005bc64: ldr        x8, [x8, #8]
0x000000000005bc68: blr        x8
0x000000000005bc6c: ldr        x0, [x19, #0xb8]
0x000000000005bc70: str        xzr, [x19, #0xb8]
0x000000000005bc74: cbz        x0, #0x5bc84
0x000000000005bc78: ldr        x8, [x0]
0x000000000005bc7c: ldr        x8, [x8, #8]
0x000000000005bc80: blr        x8
0x000000000005bc84: mov        x0, x19
0x000000000005bc88: ldp        x29, x30, [sp, #0x10]
0x000000000005bc8c: ldp        x20, x19, [sp], #0x20
0x000000000005bc90: ret        
