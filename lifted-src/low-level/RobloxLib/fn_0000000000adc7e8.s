; instruction-faithful ARM64 fallback for RobloxLib::ctor_5384
0x0000000000adc7e8: stp        x29, x30, [sp, #-0x10]!
0x0000000000adc7ec: mov        x29, sp
0x0000000000adc7f0: adrp       x8, #0x60e5000
0x0000000000adc7f4: add        x8, x8, #0xe98
0x0000000000adc7f8: ldarb      w8, [x8]
0x0000000000adc7fc: tbnz       w8, #0, #0xadc844
0x0000000000adc800: adrp       x0, #0x60e5000
0x0000000000adc804: add        x0, x0, #0xe98
0x0000000000adc808: bl         #0x428c
0x0000000000adc80c: cbz        w0, #0xadc844
0x0000000000adc810: adrp       x1, #0x614d000
0x0000000000adc814: add        x1, x1, #0x7d0
0x0000000000adc818: stp        xzr, xzr, [x1]
0x0000000000adc81c: str        xzr, [x1, #0x10]
0x0000000000adc820: adrp       x0, #0x5ba4000
0x0000000000adc824: ldr        x0, [x0, #0x698]
0x0000000000adc828: adrp       x2, #0
0x0000000000adc82c: add        x2, x2, #0
0x0000000000adc830: bl         #0x4b984dc
0x0000000000adc834: adrp       x0, #0x60e5000
0x0000000000adc838: add        x0, x0, #0xe98
0x0000000000adc83c: ldp        x29, x30, [sp], #0x10
0x0000000000adc840: b          #0x43e8
0x0000000000adc844: ldp        x29, x30, [sp], #0x10
0x0000000000adc848: ret        
