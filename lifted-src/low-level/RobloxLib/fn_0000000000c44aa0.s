; instruction-faithful ARM64 fallback for RobloxLib::function_c44aa0
0x0000000000c44aa0: adrp       x8, #0x614e000
0x0000000000c44aa4: ldrb       w9, [x8, #0x4d0]
0x0000000000c44aa8: tbnz       w9, #0, #0xc44af0
0x0000000000c44aac: stp        x20, x19, [sp, #-0x20]!
0x0000000000c44ab0: stp        x29, x30, [sp, #0x10]
0x0000000000c44ab4: add        x29, sp, #0x10
0x0000000000c44ab8: mov        w9, #1
0x0000000000c44abc: strb       w9, [x8, #0x4d0]
0x0000000000c44ac0: adrp       x19, #0x614e000
0x0000000000c44ac4: add        x19, x19, #0x4c0
0x0000000000c44ac8: mov        x8, x19
0x0000000000c44acc: bl         #0xab0b8
0x0000000000c44ad0: adrp       x0, #0xab000
0x0000000000c44ad4: add        x0, x0, #0x334
0x0000000000c44ad8: adrp       x2, #0
0x0000000000c44adc: add        x2, x2, #0
0x0000000000c44ae0: mov        x1, x19
0x0000000000c44ae4: ldp        x29, x30, [sp, #0x10]
0x0000000000c44ae8: ldp        x20, x19, [sp], #0x20
0x0000000000c44aec: b          #0x4b984dc
0x0000000000c44af0: ret        
