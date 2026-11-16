; instruction-faithful ARM64 fallback for RobloxLib::function_f6eda4
0x0000000000f6eda4: adrp       x8, #0x614e000
0x0000000000f6eda8: ldrb       w9, [x8, #0x4d0]
0x0000000000f6edac: tbnz       w9, #0, #0xf6edf4
0x0000000000f6edb0: stp        x20, x19, [sp, #-0x20]!
0x0000000000f6edb4: stp        x29, x30, [sp, #0x10]
0x0000000000f6edb8: add        x29, sp, #0x10
0x0000000000f6edbc: mov        w9, #1
0x0000000000f6edc0: strb       w9, [x8, #0x4d0]
0x0000000000f6edc4: adrp       x19, #0x614e000
0x0000000000f6edc8: add        x19, x19, #0x4c0
0x0000000000f6edcc: mov        x8, x19
0x0000000000f6edd0: bl         #0xab0b8
0x0000000000f6edd4: adrp       x0, #0xab000
0x0000000000f6edd8: add        x0, x0, #0x334
0x0000000000f6eddc: adrp       x2, #0
0x0000000000f6ede0: add        x2, x2, #0
0x0000000000f6ede4: mov        x1, x19
0x0000000000f6ede8: ldp        x29, x30, [sp, #0x10]
0x0000000000f6edec: ldp        x20, x19, [sp], #0x20
0x0000000000f6edf0: b          #0x4b984dc
0x0000000000f6edf4: ret        
