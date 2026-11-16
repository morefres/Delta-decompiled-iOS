; instruction-faithful ARM64 fallback for RobloxLib::function_fd8fa4
0x0000000000fd8fa4: stp        x20, x19, [sp, #-0x20]!
0x0000000000fd8fa8: stp        x29, x30, [sp, #0x10]
0x0000000000fd8fac: add        x29, sp, #0x10
0x0000000000fd8fb0: mov        x19, x0
0x0000000000fd8fb4: adrp       x8, #0x5bdf000
0x0000000000fd8fb8: add        x8, x8, #0xa70
0x0000000000fd8fbc: str        x8, [x0]
0x0000000000fd8fc0: ldr        x0, [x0, #0xc0]
0x0000000000fd8fc4: str        xzr, [x19, #0xc0]
0x0000000000fd8fc8: cbz        x0, #0xfd8fd8
0x0000000000fd8fcc: ldr        x8, [x0]
0x0000000000fd8fd0: ldr        x8, [x8, #8]
0x0000000000fd8fd4: blr        x8
0x0000000000fd8fd8: ldr        x0, [x19, #0xb8]
0x0000000000fd8fdc: str        xzr, [x19, #0xb8]
0x0000000000fd8fe0: cbz        x0, #0xfd8ff0
0x0000000000fd8fe4: ldr        x8, [x0]
0x0000000000fd8fe8: ldr        x8, [x8, #8]
0x0000000000fd8fec: blr        x8
0x0000000000fd8ff0: ldr        x0, [x19, #0xb0]
0x0000000000fd8ff4: str        xzr, [x19, #0xb0]
0x0000000000fd8ff8: cbz        x0, #0xfd9008
0x0000000000fd8ffc: ldr        x8, [x0]
0x0000000000fd9000: ldr        x8, [x8, #8]
0x0000000000fd9004: blr        x8
0x0000000000fd9008: mov        x0, x19
0x0000000000fd900c: ldp        x29, x30, [sp, #0x10]
0x0000000000fd9010: ldp        x20, x19, [sp], #0x20
0x0000000000fd9014: b          #0x47e93a8
