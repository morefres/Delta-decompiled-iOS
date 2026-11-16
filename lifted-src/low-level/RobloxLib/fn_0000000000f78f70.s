; instruction-faithful ARM64 fallback for RobloxLib::function_f78f70
0x0000000000f78f70: stp        x20, x19, [sp, #-0x20]!
0x0000000000f78f74: stp        x29, x30, [sp, #0x10]
0x0000000000f78f78: add        x29, sp, #0x10
0x0000000000f78f7c: mov        x19, x1
0x0000000000f78f80: mov        x20, x0
0x0000000000f78f84: adrp       x8, #0x6199000
0x0000000000f78f88: add        x8, x8, #0xb00
0x0000000000f78f8c: ldr        x8, [x8]
0x0000000000f78f90: sub        x0, x0, #0x98
0x0000000000f78f94: blr        x8
0x0000000000f78f98: ldr        x8, [x20]
0x0000000000f78f9c: ldr        x8, [x8, #8]
0x0000000000f78fa0: mov        x0, x20
0x0000000000f78fa4: mov        x1, x19
0x0000000000f78fa8: blr        x8
0x0000000000f78fac: mov        x2, x0
0x0000000000f78fb0: mov        x3, x1
0x0000000000f78fb4: mov        x0, x20
0x0000000000f78fb8: mov        x1, x2
0x0000000000f78fbc: mov        x2, x3
0x0000000000f78fc0: mov        x3, x19
0x0000000000f78fc4: ldp        x29, x30, [sp, #0x10]
0x0000000000f78fc8: ldp        x20, x19, [sp], #0x20
0x0000000000f78fcc: b          #0xf7938c
0x0000000000f78fd0: stp        x20, x19, [sp, #-0x20]!
0x0000000000f78fd4: stp        x29, x30, [sp, #0x10]
0x0000000000f78fd8: add        x29, sp, #0x10
0x0000000000f78fdc: mov        x19, x0
0x0000000000f78fe0: adrp       x8, #0x5bdf000
0x0000000000f78fe4: add        x8, x8, #0xa70
0x0000000000f78fe8: str        x8, [x0]
0x0000000000f78fec: ldr        x0, [x0, #0xc0]
0x0000000000f78ff0: str        xzr, [x19, #0xc0]
0x0000000000f78ff4: cbz        x0, #0xf79004
0x0000000000f78ff8: ldr        x8, [x0]
0x0000000000f78ffc: ldr        x8, [x8, #8]
0x0000000000f79000: blr        x8
0x0000000000f79004: ldr        x0, [x19, #0xb8]
0x0000000000f79008: str        xzr, [x19, #0xb8]
0x0000000000f7900c: cbz        x0, #0xf7901c
0x0000000000f79010: ldr        x8, [x0]
0x0000000000f79014: ldr        x8, [x8, #8]
0x0000000000f79018: blr        x8
0x0000000000f7901c: ldr        x0, [x19, #0xb0]
0x0000000000f79020: str        xzr, [x19, #0xb0]
0x0000000000f79024: cbz        x0, #0xf79034
0x0000000000f79028: ldr        x8, [x0]
0x0000000000f7902c: ldr        x8, [x8, #8]
0x0000000000f79030: blr        x8
0x0000000000f79034: mov        x0, x19
0x0000000000f79038: ldp        x29, x30, [sp, #0x10]
0x0000000000f7903c: ldp        x20, x19, [sp], #0x20
0x0000000000f79040: ret        
