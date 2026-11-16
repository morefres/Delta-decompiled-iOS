; instruction-faithful ARM64 fallback for RobloxLib::function_adc784
0x0000000000adc784: stp        x29, x30, [sp, #-0x10]!
0x0000000000adc788: mov        x29, sp
0x0000000000adc78c: adrp       x8, #0x60e5000
0x0000000000adc790: add        x8, x8, #0xe90
0x0000000000adc794: ldarb      w8, [x8]
0x0000000000adc798: tbnz       w8, #0, #0xadc7e0
0x0000000000adc79c: adrp       x0, #0x60e5000
0x0000000000adc7a0: add        x0, x0, #0xe90
0x0000000000adc7a4: bl         #0x428c
0x0000000000adc7a8: cbz        w0, #0xadc7e0
0x0000000000adc7ac: adrp       x1, #0x614d000
0x0000000000adc7b0: add        x1, x1, #0x7b0
0x0000000000adc7b4: stp        xzr, xzr, [x1]
0x0000000000adc7b8: str        xzr, [x1, #0x10]
0x0000000000adc7bc: adrp       x0, #0x5ba4000
0x0000000000adc7c0: ldr        x0, [x0, #0x698]
0x0000000000adc7c4: adrp       x2, #0
0x0000000000adc7c8: add        x2, x2, #0
0x0000000000adc7cc: bl         #0x4b984dc
0x0000000000adc7d0: adrp       x0, #0x60e5000
0x0000000000adc7d4: add        x0, x0, #0xe90
0x0000000000adc7d8: ldp        x29, x30, [sp], #0x10
0x0000000000adc7dc: b          #0x43e8
0x0000000000adc7e0: ldp        x29, x30, [sp], #0x10
0x0000000000adc7e4: ret        
