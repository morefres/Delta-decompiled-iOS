; instruction-faithful ARM64 fallback for RobloxLib::function_1edfa4
0x00000000001edfa4: stp        x20, x19, [sp, #-0x20]!
0x00000000001edfa8: stp        x29, x30, [sp, #0x10]
0x00000000001edfac: add        x29, sp, #0x10
0x00000000001edfb0: mov        x19, x0
0x00000000001edfb4: adrp       x8, #0x5c29000
0x00000000001edfb8: add        x8, x8, #0x88
0x00000000001edfbc: mov        x20, x0
0x00000000001edfc0: str        x8, [x20], #0x98
0x00000000001edfc4: add        x0, x0, #0xe0
0x00000000001edfc8: bl         #0x1df28
0x00000000001edfcc: add        x0, x19, #0xd8
0x00000000001edfd0: bl         #0x58d84
0x00000000001edfd4: mov        x0, x20
0x00000000001edfd8: bl         #0x10dfd0
0x00000000001edfdc: mov        x0, x19
0x00000000001edfe0: ldp        x29, x30, [sp, #0x10]
0x00000000001edfe4: ldp        x20, x19, [sp], #0x20
0x00000000001edfe8: b          #0x1ee278
0x00000000001edfec: stp        x20, x19, [sp, #-0x20]!
0x00000000001edff0: stp        x29, x30, [sp, #0x10]
0x00000000001edff4: add        x29, sp, #0x10
0x00000000001edff8: mov        x19, x0
0x00000000001edffc: adrp       x8, #0x5c29000
0x00000000001ee000: add        x8, x8, #0x88
0x00000000001ee004: mov        x20, x0
0x00000000001ee008: str        x8, [x20], #0x98
0x00000000001ee00c: add        x0, x0, #0xe0
0x00000000001ee010: bl         #0x1df28
0x00000000001ee014: add        x0, x19, #0xd8
0x00000000001ee018: bl         #0x58d84
0x00000000001ee01c: mov        x0, x20
0x00000000001ee020: bl         #0x10dfd0
0x00000000001ee024: mov        x0, x19
0x00000000001ee028: bl         #0x1ee278
0x00000000001ee02c: ldp        x29, x30, [sp, #0x10]
0x00000000001ee030: ldp        x20, x19, [sp], #0x20
0x00000000001ee034: b          #0x47e93a8
0x00000000001ee038: stp        x20, x19, [sp, #-0x20]!
0x00000000001ee03c: stp        x29, x30, [sp, #0x10]
0x00000000001ee040: add        x29, sp, #0x10
0x00000000001ee044: adrp       x19, #0x6222000
0x00000000001ee048: ldr        x0, [x19, #0xb98]
0x00000000001ee04c: cbnz       x0, #0x1ee05c
0x00000000001ee050: bl         #0x1ede88
0x00000000001ee054: ldr        x0, [x0, #8]
0x00000000001ee058: str        x0, [x19, #0xb98]
0x00000000001ee05c: ldp        x29, x30, [sp, #0x10]
0x00000000001ee060: ldp        x20, x19, [sp], #0x20
0x00000000001ee064: ret        
