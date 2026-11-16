; instruction-faithful ARM64 fallback for RobloxLib::function_1cd004
0x00000000001cd004: stp        x20, x19, [sp, #-0x20]!
0x00000000001cd008: stp        x29, x30, [sp, #0x10]
0x00000000001cd00c: add        x29, sp, #0x10
0x00000000001cd010: mov        x19, x0
0x00000000001cd014: adrp       x8, #0x5c26000
0x00000000001cd018: add        x8, x8, #0xf80
0x00000000001cd01c: str        x8, [x0]
0x00000000001cd020: ldr        x1, [x0, #0xc8]!
0x00000000001cd024: str        xzr, [x0]
0x00000000001cd028: cbz        x1, #0x1cd030
0x00000000001cd02c: bl         #0x246a4
0x00000000001cd030: mov        x0, x19
0x00000000001cd034: ldr        x1, [x0, #0xc0]!
0x00000000001cd038: str        xzr, [x0]
0x00000000001cd03c: cbz        x1, #0x1cd044
0x00000000001cd040: bl         #0x246a4
0x00000000001cd044: mov        x0, x19
0x00000000001cd048: ldr        x1, [x0, #0xb8]!
0x00000000001cd04c: str        xzr, [x0]
0x00000000001cd050: cbz        x1, #0x1cd058
0x00000000001cd054: bl         #0x246a4
0x00000000001cd058: mov        x0, x19
0x00000000001cd05c: bl         #0x440a6a0
0x00000000001cd060: ldp        x29, x30, [sp, #0x10]
0x00000000001cd064: ldp        x20, x19, [sp], #0x20
0x00000000001cd068: b          #0x47e93a8
