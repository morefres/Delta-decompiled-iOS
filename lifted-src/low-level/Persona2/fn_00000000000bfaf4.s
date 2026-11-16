; instruction-faithful ARM64 fallback for Persona2::function_bfaf4
0x00000000000bfaf4: ldrb       w0, [x20, #0x51]
0x00000000000bfaf8: ret        
0x00000000000bfafc: and        w8, w0, #1
0x00000000000bfb00: strb       w8, [x20, #0x51]
0x00000000000bfb04: b          #0xbf9cc
