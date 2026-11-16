; instruction-faithful ARM64 fallback for RobloxLib::function_1bbd5c
0x00000000001bbd5c: stp        x20, x19, [sp, #-0x20]!
0x00000000001bbd60: stp        x29, x30, [sp, #0x10]
0x00000000001bbd64: add        x29, sp, #0x10
0x00000000001bbd68: mov        x19, x0
0x00000000001bbd6c: adrp       x8, #0x5bed000
0x00000000001bbd70: add        x8, x8, #0xfe8
0x00000000001bbd74: str        x8, [x0]
0x00000000001bbd78: ldr        x0, [x0, #0xc0]
0x00000000001bbd7c: str        xzr, [x19, #0xc0]
0x00000000001bbd80: cbz        x0, #0x1bbd90
0x00000000001bbd84: ldr        x8, [x0]
0x00000000001bbd88: ldr        x8, [x8, #8]
0x00000000001bbd8c: blr        x8
0x00000000001bbd90: ldr        x0, [x19, #0xb8]
0x00000000001bbd94: str        xzr, [x19, #0xb8]
0x00000000001bbd98: cbz        x0, #0x1bbda8
0x00000000001bbd9c: ldr        x8, [x0]
0x00000000001bbda0: ldr        x8, [x8, #8]
0x00000000001bbda4: blr        x8
0x00000000001bbda8: ldr        x0, [x19, #0xb0]
0x00000000001bbdac: str        xzr, [x19, #0xb0]
0x00000000001bbdb0: cbz        x0, #0x1bbdc0
0x00000000001bbdb4: ldr        x8, [x0]
0x00000000001bbdb8: ldr        x8, [x8, #8]
0x00000000001bbdbc: blr        x8
0x00000000001bbdc0: mov        x0, x19
0x00000000001bbdc4: ldp        x29, x30, [sp, #0x10]
0x00000000001bbdc8: ldp        x20, x19, [sp], #0x20
0x00000000001bbdcc: ret        
