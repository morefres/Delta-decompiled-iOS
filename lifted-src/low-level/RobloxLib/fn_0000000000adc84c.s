; instruction-faithful ARM64 fallback for RobloxLib::function_adc84c
0x0000000000adc84c: stp        x20, x19, [sp, #-0x20]!
0x0000000000adc850: stp        x29, x30, [sp, #0x10]
0x0000000000adc854: add        x29, sp, #0x10
0x0000000000adc858: adrp       x8, #0x60ec000
0x0000000000adc85c: add        x8, x8, #0x2a0
0x0000000000adc860: ldarb      w8, [x8]
0x0000000000adc864: tbnz       w8, #0, #0xadc8bc
0x0000000000adc868: adrp       x0, #0x60ec000
0x0000000000adc86c: add        x0, x0, #0x2a0
0x0000000000adc870: bl         #0x428c
0x0000000000adc874: cbz        w0, #0xadc8bc
0x0000000000adc878: adrp       x0, #0x60ec000
0x0000000000adc87c: add        x0, x0, #0x288
0x0000000000adc880: adrp       x1, #0x5224000
0x0000000000adc884: add        x1, x1, #0xe58
0x0000000000adc888: bl         #0x18aac
0x0000000000adc88c: adrp       x0, #0x5ba4000
0x0000000000adc890: ldr        x0, [x0, #0x698]
0x0000000000adc894: adrp       x1, #0x60ec000
0x0000000000adc898: add        x1, x1, #0x288
0x0000000000adc89c: adrp       x2, #0
0x0000000000adc8a0: add        x2, x2, #0
0x0000000000adc8a4: bl         #0x4b984dc
0x0000000000adc8a8: adrp       x0, #0x60ec000
0x0000000000adc8ac: add        x0, x0, #0x2a0
0x0000000000adc8b0: ldp        x29, x30, [sp, #0x10]
0x0000000000adc8b4: ldp        x20, x19, [sp], #0x20
0x0000000000adc8b8: b          #0x43e8
0x0000000000adc8bc: ldp        x29, x30, [sp, #0x10]
0x0000000000adc8c0: ldp        x20, x19, [sp], #0x20
0x0000000000adc8c4: ret        
0x0000000000adc8c8: mov        x19, x0
0x0000000000adc8cc: adrp       x0, #0x60ec000
0x0000000000adc8d0: add        x0, x0, #0x2a0
0x0000000000adc8d4: bl         #0x4450
0x0000000000adc8d8: mov        x0, x19
0x0000000000adc8dc: bl         #0x4b97984
