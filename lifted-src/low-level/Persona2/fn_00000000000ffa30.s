; instruction-faithful ARM64 fallback for Persona2::function_ffa30
0x00000000000ffa30: stp        x20, x19, [sp, #-0x20]!
0x00000000000ffa34: stp        x29, x30, [sp, #0x10]
0x00000000000ffa38: add        x29, sp, #0x10
0x00000000000ffa3c: mov        x19, x1
0x00000000000ffa40: mov        x20, x0
0x00000000000ffa44: ldp        x8, x9, [x1]
0x00000000000ffa48: ldr        x0, [x0, #8]
0x00000000000ffa4c: stp        x8, x9, [x20]
0x00000000000ffa50: bl         #0x4c2590
0x00000000000ffa54: ldr        q0, [x19, #0x10]
0x00000000000ffa58: str        q0, [x20, #0x10]
0x00000000000ffa5c: ldrb       w8, [x19, #0x20]
0x00000000000ffa60: strb       w8, [x20, #0x20]
0x00000000000ffa64: mov        x0, x20
0x00000000000ffa68: ldp        x29, x30, [sp, #0x10]
0x00000000000ffa6c: ldp        x20, x19, [sp], #0x20
0x00000000000ffa70: ret        
