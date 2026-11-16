; instruction-faithful ARM64 fallback for RobloxLib::function_127bb0
0x0000000000127bb0: stp        x20, x19, [sp, #-0x20]!
0x0000000000127bb4: stp        x29, x30, [sp, #0x10]
0x0000000000127bb8: add        x29, sp, #0x10
0x0000000000127bbc: mov        x19, x0
0x0000000000127bc0: adrp       x8, #0x5c04000
0x0000000000127bc4: add        x8, x8, #0x978
0x0000000000127bc8: str        x8, [x0], #0xc0
0x0000000000127bcc: mov        x1, #0
0x0000000000127bd0: bl         #0x4e468
0x0000000000127bd4: ldr        x0, [x19, #0xb8]
0x0000000000127bd8: str        xzr, [x19, #0xb8]
0x0000000000127bdc: cbz        x0, #0x127be4
0x0000000000127be0: bl         #0x47e93a8
0x0000000000127be4: mov        x0, x19
0x0000000000127be8: bl         #0x440a6a0
0x0000000000127bec: ldp        x29, x30, [sp, #0x10]
0x0000000000127bf0: ldp        x20, x19, [sp], #0x20
0x0000000000127bf4: b          #0x47e93a8
