; instruction-faithful ARM64 fallback for RobloxLib::function_f8ba90
0x0000000000f8ba90: stp        x20, x19, [sp, #-0x20]!
0x0000000000f8ba94: stp        x29, x30, [sp, #0x10]
0x0000000000f8ba98: add        x29, sp, #0x10
0x0000000000f8ba9c: mov        x19, x0
0x0000000000f8baa0: adrp       x8, #0x5c93000
0x0000000000f8baa4: add        x8, x8, #0xa88
0x0000000000f8baa8: str        x8, [x0]
0x0000000000f8baac: ldr        x0, [x0, #0xb8]
0x0000000000f8bab0: str        xzr, [x19, #0xb8]
0x0000000000f8bab4: cbz        x0, #0xf8babc
0x0000000000f8bab8: bl         #0x47e93a8
0x0000000000f8babc: mov        x0, x19
0x0000000000f8bac0: ldp        x29, x30, [sp, #0x10]
0x0000000000f8bac4: ldp        x20, x19, [sp], #0x20
0x0000000000f8bac8: b          #0x440a6a0
