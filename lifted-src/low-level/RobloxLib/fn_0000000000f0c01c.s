; instruction-faithful ARM64 fallback for RobloxLib::function_f0c01c
0x0000000000f0c01c: adrp       x8, #0x614e000
0x0000000000f0c020: ldrb       w9, [x8, #0x4d0]
0x0000000000f0c024: tbnz       w9, #0, #0xf0c06c
0x0000000000f0c028: stp        x20, x19, [sp, #-0x20]!
0x0000000000f0c02c: stp        x29, x30, [sp, #0x10]
0x0000000000f0c030: add        x29, sp, #0x10
0x0000000000f0c034: mov        w9, #1
0x0000000000f0c038: strb       w9, [x8, #0x4d0]
0x0000000000f0c03c: adrp       x19, #0x614e000
0x0000000000f0c040: add        x19, x19, #0x4c0
0x0000000000f0c044: mov        x8, x19
0x0000000000f0c048: bl         #0xab0b8
0x0000000000f0c04c: adrp       x0, #0xab000
0x0000000000f0c050: add        x0, x0, #0x334
0x0000000000f0c054: adrp       x2, #0
0x0000000000f0c058: add        x2, x2, #0
0x0000000000f0c05c: mov        x1, x19
0x0000000000f0c060: ldp        x29, x30, [sp, #0x10]
0x0000000000f0c064: ldp        x20, x19, [sp], #0x20
0x0000000000f0c068: b          #0x4b984dc
0x0000000000f0c06c: ret        
