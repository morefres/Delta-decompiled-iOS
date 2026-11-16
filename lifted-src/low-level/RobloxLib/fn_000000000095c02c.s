; instruction-faithful ARM64 fallback for RobloxLib::function_95c02c
0x000000000095c02c: adrp       x8, #0x614e000
0x000000000095c030: ldrb       w9, [x8, #0x4d0]
0x000000000095c034: tbnz       w9, #0, #0x95c07c
0x000000000095c038: stp        x20, x19, [sp, #-0x20]!
0x000000000095c03c: stp        x29, x30, [sp, #0x10]
0x000000000095c040: add        x29, sp, #0x10
0x000000000095c044: mov        w9, #1
0x000000000095c048: strb       w9, [x8, #0x4d0]
0x000000000095c04c: adrp       x19, #0x614e000
0x000000000095c050: add        x19, x19, #0x4c0
0x000000000095c054: mov        x8, x19
0x000000000095c058: bl         #0xab0b8
0x000000000095c05c: adrp       x0, #0xab000
0x000000000095c060: add        x0, x0, #0x334
0x000000000095c064: adrp       x2, #0
0x000000000095c068: add        x2, x2, #0
0x000000000095c06c: mov        x1, x19
0x000000000095c070: ldp        x29, x30, [sp, #0x10]
0x000000000095c074: ldp        x20, x19, [sp], #0x20
0x000000000095c078: b          #0x4b984dc
0x000000000095c07c: ret        
