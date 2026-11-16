; instruction-faithful ARM64 fallback for RobloxLib::function_fc3004
0x0000000000fc3004: stp        x20, x19, [sp, #-0x20]!
0x0000000000fc3008: stp        x29, x30, [sp, #0x10]
0x0000000000fc300c: add        x29, sp, #0x10
0x0000000000fc3010: mov        x19, x0
0x0000000000fc3014: adrp       x8, #0x5c9b000
0x0000000000fc3018: add        x8, x8, #0xa18
0x0000000000fc301c: str        x8, [x0]
0x0000000000fc3020: ldr        x0, [x0, #0xb8]
0x0000000000fc3024: add        x8, x8, #0x138
0x0000000000fc3028: stp        x8, xzr, [x19, #0xb0]
0x0000000000fc302c: cbz        x0, #0xfc303c
0x0000000000fc3030: ldr        x8, [x0]
0x0000000000fc3034: ldr        x8, [x8, #8]
0x0000000000fc3038: blr        x8
0x0000000000fc303c: mov        x0, x19
0x0000000000fc3040: ldp        x29, x30, [sp, #0x10]
0x0000000000fc3044: ldp        x20, x19, [sp], #0x20
0x0000000000fc3048: ret        
