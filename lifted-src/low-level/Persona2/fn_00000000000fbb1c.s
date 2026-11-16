; instruction-faithful ARM64 fallback for Persona2::function_fbb1c
0x00000000000fbb1c: b          #0x1002a0
0x00000000000fbb20: b          #0x100168
0x00000000000fbb24: ldr        w9, [x20, #0x24]
0x00000000000fbb28: ldrb       w10, [x20, #0x28]
0x00000000000fbb2c: str        w9, [x8]
0x00000000000fbb30: strb       w10, [x8, #4]
0x00000000000fbb34: ret        
0x00000000000fbb38: ldr        w9, [x2]
0x00000000000fbb3c: ldrb       w10, [x2, #4]
0x00000000000fbb40: stp        x0, x1, [x8]
0x00000000000fbb44: stp        d0, d1, [x8, #0x10]
0x00000000000fbb48: strb       wzr, [x8, #0x20]
0x00000000000fbb4c: str        w9, [x8, #0x24]
0x00000000000fbb50: strb       w10, [x8, #0x28]
0x00000000000fbb54: ret        
0x00000000000fbb58: b          #0xfbb20
0x00000000000fbb5c: b          #0xfbb1c
0x00000000000fbb60: stp        x0, x1, [x8]
0x00000000000fbb64: stp        d0, d1, [x8, #0x10]
0x00000000000fbb68: mov        w9, #1
0x00000000000fbb6c: strb       w9, [x8, #0x20]
0x00000000000fbb70: ret        
