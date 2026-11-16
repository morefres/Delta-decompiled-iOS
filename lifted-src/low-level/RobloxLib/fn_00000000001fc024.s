; instruction-faithful ARM64 fallback for RobloxLib::function_1fc024
0x00000000001fc024: stp        x20, x19, [sp, #-0x20]!
0x00000000001fc028: stp        x29, x30, [sp, #0x10]
0x00000000001fc02c: add        x29, sp, #0x10
0x00000000001fc030: mov        x19, x0
0x00000000001fc034: adrp       x8, #0x5c2c000
0x00000000001fc038: add        x8, x8, #0x588
0x00000000001fc03c: str        x8, [x0]
0x00000000001fc040: ldr        x0, [x0, #0xc0]
0x00000000001fc044: str        xzr, [x19, #0xc0]
0x00000000001fc048: cbz        x0, #0x1fc058
0x00000000001fc04c: ldr        x8, [x0]
0x00000000001fc050: ldr        x8, [x8, #8]
0x00000000001fc054: blr        x8
0x00000000001fc058: ldr        x0, [x19, #0xb8]
0x00000000001fc05c: str        xzr, [x19, #0xb8]
0x00000000001fc060: cbz        x0, #0x1fc070
0x00000000001fc064: ldr        x8, [x0]
0x00000000001fc068: ldr        x8, [x8, #8]
0x00000000001fc06c: blr        x8
0x00000000001fc070: mov        x0, x19
0x00000000001fc074: ldp        x29, x30, [sp, #0x10]
0x00000000001fc078: ldp        x20, x19, [sp], #0x20
0x00000000001fc07c: b          #0x47e93a8
