; instruction-faithful ARM64 fallback for RobloxLib::function_4ea578
0x00000000004ea578: adrp       x8, #0x614e000
0x00000000004ea57c: ldrb       w9, [x8, #0x4d0]
0x00000000004ea580: tbnz       w9, #0, #0x4ea5c8
0x00000000004ea584: stp        x20, x19, [sp, #-0x20]!
0x00000000004ea588: stp        x29, x30, [sp, #0x10]
0x00000000004ea58c: add        x29, sp, #0x10
0x00000000004ea590: mov        w9, #1
0x00000000004ea594: strb       w9, [x8, #0x4d0]
0x00000000004ea598: adrp       x19, #0x614e000
0x00000000004ea59c: add        x19, x19, #0x4c0
0x00000000004ea5a0: mov        x8, x19
0x00000000004ea5a4: bl         #0xab0b8
0x00000000004ea5a8: adrp       x0, #0xab000
0x00000000004ea5ac: add        x0, x0, #0x334
0x00000000004ea5b0: adrp       x2, #0
0x00000000004ea5b4: add        x2, x2, #0
0x00000000004ea5b8: mov        x1, x19
0x00000000004ea5bc: ldp        x29, x30, [sp, #0x10]
0x00000000004ea5c0: ldp        x20, x19, [sp], #0x20
0x00000000004ea5c4: b          #0x4b984dc
0x00000000004ea5c8: ret        
