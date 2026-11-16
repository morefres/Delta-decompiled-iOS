; instruction-faithful ARM64 fallback for RobloxLib::function_4e7080
0x00000000004e7080: adrp       x8, #0x614e000
0x00000000004e7084: ldrb       w9, [x8, #0x4d0]
0x00000000004e7088: tbnz       w9, #0, #0x4e70d0
0x00000000004e708c: stp        x20, x19, [sp, #-0x20]!
0x00000000004e7090: stp        x29, x30, [sp, #0x10]
0x00000000004e7094: add        x29, sp, #0x10
0x00000000004e7098: mov        w9, #1
0x00000000004e709c: strb       w9, [x8, #0x4d0]
0x00000000004e70a0: adrp       x19, #0x614e000
0x00000000004e70a4: add        x19, x19, #0x4c0
0x00000000004e70a8: mov        x8, x19
0x00000000004e70ac: bl         #0xab0b8
0x00000000004e70b0: adrp       x0, #0xab000
0x00000000004e70b4: add        x0, x0, #0x334
0x00000000004e70b8: adrp       x2, #0
0x00000000004e70bc: add        x2, x2, #0
0x00000000004e70c0: mov        x1, x19
0x00000000004e70c4: ldp        x29, x30, [sp, #0x10]
0x00000000004e70c8: ldp        x20, x19, [sp], #0x20
0x00000000004e70cc: b          #0x4b984dc
0x00000000004e70d0: ret        
