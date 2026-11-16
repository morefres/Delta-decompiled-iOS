; instruction-faithful ARM64 fallback for RobloxLib::function_c4fa8
0x00000000000c4fa8: stp        x20, x19, [sp, #-0x20]!
0x00000000000c4fac: stp        x29, x30, [sp, #0x10]
0x00000000000c4fb0: add        x29, sp, #0x10
0x00000000000c4fb4: mov        x19, x0
0x00000000000c4fb8: adrp       x8, #0x5bee000
0x00000000000c4fbc: add        x8, x8, #0xe48
0x00000000000c4fc0: str        x8, [x0]
0x00000000000c4fc4: ldr        x0, [x0, #0xc0]
0x00000000000c4fc8: str        xzr, [x19, #0xc0]
0x00000000000c4fcc: cbz        x0, #0xc4fdc
0x00000000000c4fd0: ldr        x8, [x0]
0x00000000000c4fd4: ldr        x8, [x8, #8]
0x00000000000c4fd8: blr        x8
0x00000000000c4fdc: ldr        x0, [x19, #0xb8]
0x00000000000c4fe0: str        xzr, [x19, #0xb8]
0x00000000000c4fe4: cbz        x0, #0xc4ff4
0x00000000000c4fe8: ldr        x8, [x0]
0x00000000000c4fec: ldr        x8, [x8, #8]
0x00000000000c4ff0: blr        x8
0x00000000000c4ff4: ldr        x0, [x19, #0xb0]
0x00000000000c4ff8: str        xzr, [x19, #0xb0]
0x00000000000c4ffc: cbz        x0, #0xc500c
0x00000000000c5000: ldr        x8, [x0]
0x00000000000c5004: ldr        x8, [x8, #8]
0x00000000000c5008: blr        x8
0x00000000000c500c: mov        x0, x19
0x00000000000c5010: ldp        x29, x30, [sp, #0x10]
0x00000000000c5014: ldp        x20, x19, [sp], #0x20
0x00000000000c5018: ret        
