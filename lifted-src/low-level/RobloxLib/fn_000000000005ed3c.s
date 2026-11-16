; instruction-faithful ARM64 fallback for RobloxLib::function_5ed3c
0x000000000005ed3c: stp        x20, x19, [sp, #-0x20]!
0x000000000005ed40: stp        x29, x30, [sp, #0x10]
0x000000000005ed44: add        x29, sp, #0x10
0x000000000005ed48: mov        x19, x0
0x000000000005ed4c: adrp       x8, #0x5be1000
0x000000000005ed50: add        x8, x8, #0xd40
0x000000000005ed54: str        x8, [x0]
0x000000000005ed58: ldr        x0, [x0, #0xc0]
0x000000000005ed5c: str        xzr, [x19, #0xc0]
0x000000000005ed60: cbz        x0, #0x5ed70
0x000000000005ed64: ldr        x8, [x0]
0x000000000005ed68: ldr        x8, [x8, #8]
0x000000000005ed6c: blr        x8
0x000000000005ed70: ldr        x0, [x19, #0xb8]
0x000000000005ed74: str        xzr, [x19, #0xb8]
0x000000000005ed78: cbz        x0, #0x5ed88
0x000000000005ed7c: ldr        x8, [x0]
0x000000000005ed80: ldr        x8, [x8, #8]
0x000000000005ed84: blr        x8
0x000000000005ed88: mov        x0, x19
0x000000000005ed8c: ldp        x29, x30, [sp, #0x10]
0x000000000005ed90: ldp        x20, x19, [sp], #0x20
0x000000000005ed94: ret        
