; instruction-faithful ARM64 fallback for Persona2::function_cc12c
0x00000000000cc12c: ldrb       w0, [x20, #0x38]
0x00000000000cc130: ret        
0x00000000000cc134: and        w8, w0, #1
0x00000000000cc138: strb       w8, [x20, #0x38]
0x00000000000cc13c: b          #0xcc004
