; instruction-faithful ARM64 fallback for Persona2::function_a94fc
0x00000000000a94fc: ldr        x8, [x0, #0x3b8]
0x00000000000a9500: ldrb       w9, [x0, #0x3c0]
0x00000000000a9504: and        x8, x8, #0xcfffffffffffffff
0x00000000000a9508: and        w9, w9, #1
0x00000000000a950c: str        x8, [x0, #0x3b8]
0x00000000000a9510: strb       w9, [x0, #0x3c0]
0x00000000000a9514: ret        
0x00000000000a9518: ldr        x8, [x0, #0x3b8]
0x00000000000a951c: ldrb       w9, [x0, #0x3c0]
0x00000000000a9520: and        x8, x8, #0xcfffffffffffffff
0x00000000000a9524: mov        w10, #0x20
0x00000000000a9528: bfxil      w10, w9, #0, #1
0x00000000000a952c: str        x8, [x0, #0x3b8]
0x00000000000a9530: strb       w10, [x0, #0x3c0]
0x00000000000a9534: ret        
