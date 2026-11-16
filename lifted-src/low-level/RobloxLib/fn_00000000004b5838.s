; instruction-faithful ARM64 fallback for RobloxLib::function_4b5838
0x00000000004b5838: adrp       x8, #0x614e000
0x00000000004b583c: ldrb       w9, [x8, #0x4d0]
0x00000000004b5840: tbnz       w9, #0, #0x4b5888
0x00000000004b5844: stp        x20, x19, [sp, #-0x20]!
0x00000000004b5848: stp        x29, x30, [sp, #0x10]
0x00000000004b584c: add        x29, sp, #0x10
0x00000000004b5850: mov        w9, #1
0x00000000004b5854: strb       w9, [x8, #0x4d0]
0x00000000004b5858: adrp       x19, #0x614e000
0x00000000004b585c: add        x19, x19, #0x4c0
0x00000000004b5860: mov        x8, x19
0x00000000004b5864: bl         #0xab0b8
0x00000000004b5868: adrp       x0, #0xab000
0x00000000004b586c: add        x0, x0, #0x334
0x00000000004b5870: adrp       x2, #0
0x00000000004b5874: add        x2, x2, #0
0x00000000004b5878: mov        x1, x19
0x00000000004b587c: ldp        x29, x30, [sp, #0x10]
0x00000000004b5880: ldp        x20, x19, [sp], #0x20
0x00000000004b5884: b          #0x4b984dc
0x00000000004b5888: ret        
