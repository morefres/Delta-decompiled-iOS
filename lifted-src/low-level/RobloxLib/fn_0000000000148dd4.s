; instruction-faithful ARM64 fallback for RobloxLib::function_148dd4
0x0000000000148dd4: stp        x20, x19, [sp, #-0x20]!
0x0000000000148dd8: stp        x29, x30, [sp, #0x10]
0x0000000000148ddc: add        x29, sp, #0x10
0x0000000000148de0: mov        x19, x0
0x0000000000148de4: adrp       x8, #0x5bd8000
0x0000000000148de8: add        x8, x8, #0x418
0x0000000000148dec: str        x8, [x0]
0x0000000000148df0: ldr        x0, [x0, #0xc0]
0x0000000000148df4: str        xzr, [x19, #0xc0]
0x0000000000148df8: cbz        x0, #0x148e08
0x0000000000148dfc: ldr        x8, [x0]
0x0000000000148e00: ldr        x8, [x8, #8]
0x0000000000148e04: blr        x8
0x0000000000148e08: ldr        x0, [x19, #0xb8]
0x0000000000148e0c: str        xzr, [x19, #0xb8]
0x0000000000148e10: cbz        x0, #0x148e20
0x0000000000148e14: ldr        x8, [x0]
0x0000000000148e18: ldr        x8, [x8, #8]
0x0000000000148e1c: blr        x8
0x0000000000148e20: ldr        x0, [x19, #0xb0]
0x0000000000148e24: str        xzr, [x19, #0xb0]
0x0000000000148e28: cbz        x0, #0x148e38
0x0000000000148e2c: ldr        x8, [x0]
0x0000000000148e30: ldr        x8, [x8, #8]
0x0000000000148e34: blr        x8
0x0000000000148e38: mov        x0, x19
0x0000000000148e3c: ldp        x29, x30, [sp, #0x10]
0x0000000000148e40: ldp        x20, x19, [sp], #0x20
0x0000000000148e44: ret        
