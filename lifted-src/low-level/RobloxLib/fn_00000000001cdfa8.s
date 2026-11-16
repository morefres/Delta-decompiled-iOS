; instruction-faithful ARM64 fallback for RobloxLib::function_1cdfa8
0x00000000001cdfa8: sub        sp, sp, #0x30
0x00000000001cdfac: stp        x20, x19, [sp, #0x10]
0x00000000001cdfb0: stp        x29, x30, [sp, #0x20]
0x00000000001cdfb4: add        x29, sp, #0x20
0x00000000001cdfb8: mov        x19, x0
0x00000000001cdfbc: adrp       x8, #0x5c27000
0x00000000001cdfc0: add        x8, x8, #0x118
0x00000000001cdfc4: str        x8, [x0]
0x00000000001cdfc8: ldr        x1, [x0, #0xb0]!
0x00000000001cdfcc: str        xzr, [x0]
0x00000000001cdfd0: cbz        x1, #0x1cdfd8
0x00000000001cdfd4: bl         #0x246a4
0x00000000001cdfd8: adrp       x8, #0x5bd9000
0x00000000001cdfdc: add        x8, x8, #0xad8
0x00000000001cdfe0: str        x8, [x19]
0x00000000001cdfe4: ldr        x0, [x19, #0x88]
0x00000000001cdfe8: cbz        x0, #0x1cdff4
0x00000000001cdfec: str        x0, [x19, #0x90]
0x00000000001cdff0: bl         #0x47e93a8
0x00000000001cdff4: add        x8, x19, #0x70
0x00000000001cdff8: str        x8, [sp, #8]
0x00000000001cdffc: add        x0, sp, #8
0x00000000001ce000: bl         #0x246dc
0x00000000001ce004: mov        x0, x19
0x00000000001ce008: bl         #0x47e93a8
0x00000000001ce00c: ldp        x29, x30, [sp, #0x20]
0x00000000001ce010: ldp        x20, x19, [sp, #0x10]
0x00000000001ce014: add        sp, sp, #0x30
0x00000000001ce018: ret        
