; instruction-faithful ARM64 fallback for RobloxLib::function_adc4a0
0x0000000000adc4a0: adrp       x8, #0x6105000
0x0000000000adc4a4: add        x8, x8, #0xda0
0x0000000000adc4a8: ldarb      w8, [x8]
0x0000000000adc4ac: tbnz       w8, #0, #0xadc4e8
0x0000000000adc4b0: stp        x29, x30, [sp, #-0x10]!
0x0000000000adc4b4: mov        x29, sp
0x0000000000adc4b8: adrp       x0, #0x6105000
0x0000000000adc4bc: add        x0, x0, #0xda0
0x0000000000adc4c0: bl         #0x428c
0x0000000000adc4c4: ldp        x29, x30, [sp], #0x10
0x0000000000adc4c8: cbz        w0, #0xadc4e8
0x0000000000adc4cc: adrp       x8, #0x6105000
0x0000000000adc4d0: mov        w9, #0xc0c7
0x0000000000adc4d4: movk       w9, #0x476a, lsl #16
0x0000000000adc4d8: str        w9, [x8, #0xd98]
0x0000000000adc4dc: adrp       x0, #0x6105000
0x0000000000adc4e0: add        x0, x0, #0xda0
0x0000000000adc4e4: b          #0x43e8
0x0000000000adc4e8: ret        
