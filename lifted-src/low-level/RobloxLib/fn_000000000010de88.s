; instruction-faithful ARM64 fallback for RobloxLib::function_10de88
0x000000000010de88: stp        x20, x19, [sp, #-0x20]!
0x000000000010de8c: stp        x29, x30, [sp, #0x10]
0x000000000010de90: add        x29, sp, #0x10
0x000000000010de94: mov        x19, x0
0x000000000010de98: adrp       x8, #0x5bdf000
0x000000000010de9c: add        x8, x8, #0xa70
0x000000000010dea0: str        x8, [x0]
0x000000000010dea4: ldr        x0, [x0, #0xc0]
0x000000000010dea8: str        xzr, [x19, #0xc0]
0x000000000010deac: cbz        x0, #0x10debc
0x000000000010deb0: ldr        x8, [x0]
0x000000000010deb4: ldr        x8, [x8, #8]
0x000000000010deb8: blr        x8
0x000000000010debc: ldr        x0, [x19, #0xb8]
0x000000000010dec0: str        xzr, [x19, #0xb8]
0x000000000010dec4: cbz        x0, #0x10ded4
0x000000000010dec8: ldr        x8, [x0]
0x000000000010decc: ldr        x8, [x8, #8]
0x000000000010ded0: blr        x8
0x000000000010ded4: ldr        x0, [x19, #0xb0]
0x000000000010ded8: str        xzr, [x19, #0xb0]
0x000000000010dedc: cbz        x0, #0x10deec
0x000000000010dee0: ldr        x8, [x0]
0x000000000010dee4: ldr        x8, [x8, #8]
0x000000000010dee8: blr        x8
0x000000000010deec: mov        x0, x19
0x000000000010def0: ldp        x29, x30, [sp, #0x10]
0x000000000010def4: ldp        x20, x19, [sp], #0x20
0x000000000010def8: ret        
