; instruction-faithful ARM64 fallback for RobloxLib::function_13d5014
0x00000000013d5014: adrp       x0, #0x6118000
0x00000000013d5018: add        x0, x0, #0x5c0
0x00000000013d501c: mov        w1, #2
0x00000000013d5020: b          #0x47e62c8
0x00000000013d5024: adrp       x8, #0x65e5000
0x00000000013d5028: add        x8, x8, #0xff0
0x00000000013d502c: adrp       x9, #0x65e6000
0x00000000013d5030: add        x9, x9, #8
0x00000000013d5034: adrp       x10, #0x65e6000
0x00000000013d5038: add        x10, x10, #0x20
0x00000000013d503c: stp        x9, x10, [x0, #0x10]
0x00000000013d5040: strb       wzr, [x0, #0x20]
0x00000000013d5044: strb       wzr, [x0, #0x288]
0x00000000013d5048: str        xzr, [x0, #0x290]
0x00000000013d504c: adrp       x9, #0x5cbe000
0x00000000013d5050: add        x9, x9, #0xe78
0x00000000013d5054: stp        x9, x8, [x0]
0x00000000013d5058: ret        
