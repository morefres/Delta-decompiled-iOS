; instruction-faithful ARM64 fallback for RobloxLib::function_3c2fc8
0x00000000003c2fc8: stp        x20, x19, [sp, #-0x20]!
0x00000000003c2fcc: stp        x29, x30, [sp, #0x10]
0x00000000003c2fd0: add        x29, sp, #0x10
0x00000000003c2fd4: mov        x20, x2
0x00000000003c2fd8: mov        x19, x0
0x00000000003c2fdc: stp        xzr, xzr, [x0]
0x00000000003c2fe0: str        xzr, [x0, #0x10]
0x00000000003c2fe4: ldr        x8, [x1, #0x18]
0x00000000003c2fe8: str        x8, [x0, #0x18]
0x00000000003c2fec: ldp        x8, x2, [x1]
0x00000000003c2ff0: sub        x9, x2, x8
0x00000000003c2ff4: asr        x3, x9, #4
0x00000000003c2ff8: mov        x1, x8
0x00000000003c2ffc: bl         #0x1473fc
0x00000000003c3000: ldp        x9, x8, [x20]
0x00000000003c3004: stp        x9, x8, [x19, #0x20]
0x00000000003c3008: cbz        x8, #0x3c3020
0x00000000003c300c: add        x8, x8, #8
0x00000000003c3010: ldxr       x9, [x8]
0x00000000003c3014: add        x9, x9, #1
0x00000000003c3018: stxr       w10, x9, [x8]
0x00000000003c301c: cbnz       w10, #0x3c3010
0x00000000003c3020: mov        x0, x19
0x00000000003c3024: ldp        x29, x30, [sp, #0x10]
0x00000000003c3028: ldp        x20, x19, [sp], #0x20
0x00000000003c302c: ret        
