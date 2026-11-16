; instruction-faithful ARM64 fallback for RobloxLib::function_fadd40
0x0000000000fadd40: stp        x20, x19, [sp, #-0x20]!
0x0000000000fadd44: stp        x29, x30, [sp, #0x10]
0x0000000000fadd48: add        x29, sp, #0x10
0x0000000000fadd4c: mov        x19, x0
0x0000000000fadd50: adrp       x8, #0x5c97000
0x0000000000fadd54: add        x8, x8, #0x9f0
0x0000000000fadd58: str        x8, [x0]
0x0000000000fadd5c: ldr        x0, [x0, #0xc0]
0x0000000000fadd60: str        xzr, [x19, #0xc0]
0x0000000000fadd64: cbz        x0, #0xfadd74
0x0000000000fadd68: ldr        x8, [x0]
0x0000000000fadd6c: ldr        x8, [x8, #8]
0x0000000000fadd70: blr        x8
0x0000000000fadd74: ldr        x0, [x19, #0xb8]
0x0000000000fadd78: str        xzr, [x19, #0xb8]
0x0000000000fadd7c: cbz        x0, #0xfadd8c
0x0000000000fadd80: ldr        x8, [x0]
0x0000000000fadd84: ldr        x8, [x8, #8]
0x0000000000fadd88: blr        x8
0x0000000000fadd8c: ldr        x0, [x19, #0xb0]
0x0000000000fadd90: str        xzr, [x19, #0xb0]
0x0000000000fadd94: cbz        x0, #0xfadda4
0x0000000000fadd98: ldr        x8, [x0]
0x0000000000fadd9c: ldr        x8, [x8, #8]
0x0000000000fadda0: blr        x8
0x0000000000fadda4: mov        x0, x19
0x0000000000fadda8: ldp        x29, x30, [sp, #0x10]
0x0000000000faddac: ldp        x20, x19, [sp], #0x20
0x0000000000faddb0: b          #0x47e93a8
