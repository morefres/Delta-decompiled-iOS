; instruction-faithful ARM64 fallback for RobloxLib::function_5dd48
0x000000000005dd48: stp        x20, x19, [sp, #-0x20]!
0x000000000005dd4c: stp        x29, x30, [sp, #0x10]
0x000000000005dd50: add        x29, sp, #0x10
0x000000000005dd54: mov        x19, x0
0x000000000005dd58: adrp       x8, #0x5bd8000
0x000000000005dd5c: add        x8, x8, #0x418
0x000000000005dd60: str        x8, [x0]
0x000000000005dd64: ldr        x0, [x0, #0xc0]
0x000000000005dd68: str        xzr, [x19, #0xc0]
0x000000000005dd6c: cbz        x0, #0x5dd7c
0x000000000005dd70: ldr        x8, [x0]
0x000000000005dd74: ldr        x8, [x8, #8]
0x000000000005dd78: blr        x8
0x000000000005dd7c: ldr        x0, [x19, #0xb8]
0x000000000005dd80: str        xzr, [x19, #0xb8]
0x000000000005dd84: cbz        x0, #0x5dd94
0x000000000005dd88: ldr        x8, [x0]
0x000000000005dd8c: ldr        x8, [x8, #8]
0x000000000005dd90: blr        x8
0x000000000005dd94: ldr        x0, [x19, #0xb0]
0x000000000005dd98: str        xzr, [x19, #0xb0]
0x000000000005dd9c: cbz        x0, #0x5ddac
0x000000000005dda0: ldr        x8, [x0]
0x000000000005dda4: ldr        x8, [x8, #8]
0x000000000005dda8: blr        x8
0x000000000005ddac: mov        x0, x19
0x000000000005ddb0: ldp        x29, x30, [sp, #0x10]
0x000000000005ddb4: ldp        x20, x19, [sp], #0x20
0x000000000005ddb8: b          #0x47e93a8
