; instruction-faithful ARM64 fallback for RobloxLib::function_118cfe4
0x000000000118cfe4: sub        sp, sp, #0x30
0x000000000118cfe8: stp        x20, x19, [sp, #0x10]
0x000000000118cfec: stp        x29, x30, [sp, #0x20]
0x000000000118cff0: add        x29, sp, #0x20
0x000000000118cff4: mov        x19, x0
0x000000000118cff8: adrp       x8, #0x5cb0000
0x000000000118cffc: add        x8, x8, #0x5a8
0x000000000118d000: str        x8, [x0]
0x000000000118d004: add        x0, x0, #0x138
0x000000000118d008: bl         #0x1df28
0x000000000118d00c: adrp       x8, #0x5caf000
0x000000000118d010: add        x8, x8, #0xa08
0x000000000118d014: add        x8, x8, #0x10
0x000000000118d018: str        x8, [x19]
0x000000000118d01c: add        x0, x19, #0x110
0x000000000118d020: bl         #0x1150fb4
0x000000000118d024: add        x0, x19, #0x100
0x000000000118d028: bl         #0x1df28
0x000000000118d02c: ldr        x0, [x19, #0xf8]
0x000000000118d030: cbz        x0, #0x118d038
0x000000000118d034: bl         #0x4b9808c
0x000000000118d038: add        x8, x19, #0xd0
0x000000000118d03c: str        x8, [sp, #8]
0x000000000118d040: add        x0, sp, #8
0x000000000118d044: bl         #0x1150d40
0x000000000118d048: mov        x0, x19
0x000000000118d04c: bl         #0x1169ffc
0x000000000118d050: ldp        x29, x30, [sp, #0x20]
0x000000000118d054: ldp        x20, x19, [sp, #0x10]
0x000000000118d058: add        sp, sp, #0x30
0x000000000118d05c: ret        
0x000000000118d060: bl         #0x18bd8
