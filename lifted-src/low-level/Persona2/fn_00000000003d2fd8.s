; instruction-faithful ARM64 fallback for Persona2::function_3d2fd8
0x00000000003d2fd8: b          #0x3d2e70
0x00000000003d2fdc: ldrb       w0, [x20, #0x41]
0x00000000003d2fe0: ret        
0x00000000003d2fe4: strb       w0, [x20, #0x41]
0x00000000003d2fe8: ldr        x8, [x20, #0x10]
0x00000000003d2fec: strb       w0, [x8, #0x59]
0x00000000003d2ff0: ret        
0x00000000003d2ff4: ldrb       w0, [x20, #0x30]
0x00000000003d2ff8: ret        
0x00000000003d2ffc: strb       w0, [x20, #0x30]
0x00000000003d3000: ret        
0x00000000003d3004: ldrb       w0, [x20, #0x31]
0x00000000003d3008: ret        
0x00000000003d300c: strb       w0, [x20, #0x31]
0x00000000003d3010: ret        
0x00000000003d3014: ldr        x0, [x20, #0x38]
0x00000000003d3018: ldrb       w1, [x20, #0x40]
0x00000000003d301c: ret        
0x00000000003d3020: str        x0, [x20, #0x38]
0x00000000003d3024: and        w8, w1, #1
0x00000000003d3028: strb       w8, [x20, #0x40]
0x00000000003d302c: ret        
0x00000000003d3030: ldr        x8, [x20]
0x00000000003d3034: ldr        x0, [x8, #0x10]
0x00000000003d3038: b          #0x4c28a8
