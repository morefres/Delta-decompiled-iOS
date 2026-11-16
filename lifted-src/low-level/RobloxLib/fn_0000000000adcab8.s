; instruction-faithful ARM64 fallback for RobloxLib::function_adcab8
0x0000000000adcab8: adrp       x0, #0x52a4000
0x0000000000adcabc: add        x0, x0, #0x20a
0x0000000000adcac0: adrp       x1, #0x6106000
0x0000000000adcac4: add        x1, x1, #0x80
0x0000000000adcac8: mov        w2, #1
0x0000000000adcacc: b          #0x47e6298
0x0000000000adcad0: stp        xzr, xzr, [x0]
0x0000000000adcad4: str        wzr, [x0, #0x10]
0x0000000000adcad8: movi       v0.16b, #0
0x0000000000adcadc: stp        q0, q0, [x0, #0x20]
0x0000000000adcae0: str        q0, [x0, #0x40]
0x0000000000adcae4: str        x1, [x0, #0x18]
0x0000000000adcae8: ret        
