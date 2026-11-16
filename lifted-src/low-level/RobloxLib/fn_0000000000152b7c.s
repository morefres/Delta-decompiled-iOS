; instruction-faithful ARM64 fallback for RobloxLib::function_152b7c
0x0000000000152b7c: stp        x20, x19, [sp, #-0x20]!
0x0000000000152b80: stp        x29, x30, [sp, #0x10]
0x0000000000152b84: add        x29, sp, #0x10
0x0000000000152b88: mov        x19, x0
0x0000000000152b8c: adrp       x8, #0x5bdf000
0x0000000000152b90: add        x8, x8, #0x940
0x0000000000152b94: str        x8, [x0]
0x0000000000152b98: ldr        x0, [x0, #0xc0]
0x0000000000152b9c: str        xzr, [x19, #0xc0]
0x0000000000152ba0: cbz        x0, #0x152bb0
0x0000000000152ba4: ldr        x8, [x0]
0x0000000000152ba8: ldr        x8, [x8, #8]
0x0000000000152bac: blr        x8
0x0000000000152bb0: ldr        x0, [x19, #0xb8]
0x0000000000152bb4: str        xzr, [x19, #0xb8]
0x0000000000152bb8: cbz        x0, #0x152bc8
0x0000000000152bbc: ldr        x8, [x0]
0x0000000000152bc0: ldr        x8, [x8, #8]
0x0000000000152bc4: blr        x8
0x0000000000152bc8: ldr        x0, [x19, #0xb0]
0x0000000000152bcc: str        xzr, [x19, #0xb0]
0x0000000000152bd0: cbz        x0, #0x152be0
0x0000000000152bd4: ldr        x8, [x0]
0x0000000000152bd8: ldr        x8, [x8, #8]
0x0000000000152bdc: blr        x8
0x0000000000152be0: mov        x0, x19
0x0000000000152be4: ldp        x29, x30, [sp, #0x10]
0x0000000000152be8: ldp        x20, x19, [sp], #0x20
0x0000000000152bec: b          #0x47e93a8
