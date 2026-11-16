; instruction-faithful ARM64 fallback for RobloxLib::function_4b5040
0x00000000004b5040: adrp       x8, #0x614e000
0x00000000004b5044: ldrb       w9, [x8, #0x4d0]
0x00000000004b5048: tbnz       w9, #0, #0x4b5090
0x00000000004b504c: stp        x20, x19, [sp, #-0x20]!
0x00000000004b5050: stp        x29, x30, [sp, #0x10]
0x00000000004b5054: add        x29, sp, #0x10
0x00000000004b5058: mov        w9, #1
0x00000000004b505c: strb       w9, [x8, #0x4d0]
0x00000000004b5060: adrp       x19, #0x614e000
0x00000000004b5064: add        x19, x19, #0x4c0
0x00000000004b5068: mov        x8, x19
0x00000000004b506c: bl         #0xab0b8
0x00000000004b5070: adrp       x0, #0xab000
0x00000000004b5074: add        x0, x0, #0x334
0x00000000004b5078: adrp       x2, #0
0x00000000004b507c: add        x2, x2, #0
0x00000000004b5080: mov        x1, x19
0x00000000004b5084: ldp        x29, x30, [sp, #0x10]
0x00000000004b5088: ldp        x20, x19, [sp], #0x20
0x00000000004b508c: b          #0x4b984dc
0x00000000004b5090: ret        
