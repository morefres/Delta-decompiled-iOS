; instruction-faithful ARM64 fallback for RobloxLib::function_f6a974
0x0000000000f6a974: adrp       x8, #0x614e000
0x0000000000f6a978: ldrb       w9, [x8, #0x4d0]
0x0000000000f6a97c: tbnz       w9, #0, #0xf6a9c4
0x0000000000f6a980: stp        x20, x19, [sp, #-0x20]!
0x0000000000f6a984: stp        x29, x30, [sp, #0x10]
0x0000000000f6a988: add        x29, sp, #0x10
0x0000000000f6a98c: mov        w9, #1
0x0000000000f6a990: strb       w9, [x8, #0x4d0]
0x0000000000f6a994: adrp       x19, #0x614e000
0x0000000000f6a998: add        x19, x19, #0x4c0
0x0000000000f6a99c: mov        x8, x19
0x0000000000f6a9a0: bl         #0xab0b8
0x0000000000f6a9a4: adrp       x0, #0xab000
0x0000000000f6a9a8: add        x0, x0, #0x334
0x0000000000f6a9ac: adrp       x2, #0
0x0000000000f6a9b0: add        x2, x2, #0
0x0000000000f6a9b4: mov        x1, x19
0x0000000000f6a9b8: ldp        x29, x30, [sp, #0x10]
0x0000000000f6a9bc: ldp        x20, x19, [sp], #0x20
0x0000000000f6a9c0: b          #0x4b984dc
0x0000000000f6a9c4: ret        
