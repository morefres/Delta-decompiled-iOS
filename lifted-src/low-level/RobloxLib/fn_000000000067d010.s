; instruction-faithful ARM64 fallback for RobloxLib::function_67d010
0x000000000067d010: sub        sp, sp, #0x40
0x000000000067d014: stp        x20, x19, [sp, #0x20]
0x000000000067d018: stp        x29, x30, [sp, #0x30]
0x000000000067d01c: add        x29, sp, #0x30
0x000000000067d020: mov        x19, x8
0x000000000067d024: add        x8, sp, #8
0x000000000067d028: sub        x0, x29, #0x11
0x000000000067d02c: bl         #0x67d05c
0x000000000067d030: ldr        x8, [sp, #8]
0x000000000067d034: cbz        x8, #0x67d044
0x000000000067d038: ldr        x9, [x8]
0x000000000067d03c: ldur       x9, [x9, #-0x68]
0x000000000067d040: add        x8, x8, x9
0x000000000067d044: ldr        x9, [sp, #0x10]
0x000000000067d048: stp        x8, x9, [x19]
0x000000000067d04c: ldp        x29, x30, [sp, #0x30]
0x000000000067d050: ldp        x20, x19, [sp, #0x20]
0x000000000067d054: add        sp, sp, #0x40
0x000000000067d058: ret        
