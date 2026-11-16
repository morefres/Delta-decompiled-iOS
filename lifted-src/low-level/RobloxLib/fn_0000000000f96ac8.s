; instruction-faithful ARM64 fallback for RobloxLib::function_f96ac8
0x0000000000f96ac8: ret        
0x0000000000f96acc: b          #0x47e93a8
0x0000000000f96ad0: mov        w0, #0
0x0000000000f96ad4: ret        
0x0000000000f96ad8: mov        w0, #0
0x0000000000f96adc: ret        
0x0000000000f96ae0: add        x8, x1, #0x98
0x0000000000f96ae4: cmp        x1, #0
0x0000000000f96ae8: csel       x8, xzr, x8, eq
0x0000000000f96aec: ldp        x1, x9, [x0, #8]
0x0000000000f96af0: add        x0, x8, x9, asr #1
0x0000000000f96af4: tbz        w9, #0, #0xf96b00
0x0000000000f96af8: ldr        x8, [x0]
0x0000000000f96afc: ldr        x1, [x8, w1, uxtw]
0x0000000000f96b00: br         x1
0x0000000000f96b04: add        x8, x1, #0x98
0x0000000000f96b08: cmp        x1, #0
0x0000000000f96b0c: csel       x8, xzr, x8, eq
0x0000000000f96b10: ldp        x3, x9, [x0, #0x18]
0x0000000000f96b14: add        x0, x8, x9, asr #1
0x0000000000f96b18: tbz        w9, #0, #0xf96b24
0x0000000000f96b1c: ldr        x8, [x0]
0x0000000000f96b20: ldr        x3, [x8, w3, uxtw]
0x0000000000f96b24: ldr        w1, [x2]
0x0000000000f96b28: br         x3
