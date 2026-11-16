; instruction-faithful ARM64 fallback for RobloxLib::function_647fec
0x0000000000647fec: adrp       x8, #0x60f5000
0x0000000000647ff0: ldrb       w8, [x8, #0xaf8]
0x0000000000647ff4: ldr        w9, [x0, #0xb4]
0x0000000000647ff8: cmn        w9, #2
0x0000000000647ffc: cset       w10, eq
0x0000000000648000: tst        w8, w10
0x0000000000648004: csinc      w8, wzr, w9, ne
0x0000000000648008: str        w8, [x0, #0xb4]
0x000000000064800c: ret        
0x0000000000648010: b          #0x6480b0
