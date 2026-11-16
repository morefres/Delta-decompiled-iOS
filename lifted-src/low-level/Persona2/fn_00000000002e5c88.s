; instruction-faithful ARM64 fallback for Persona2::function_2e5c88
0x00000000002e5c88: tbnz       w3, #0xf, #0x2e5c94
0x00000000002e5c8c: ubfx       w4, w3, #8, #1
0x00000000002e5c90: b          #0x39ec4
0x00000000002e5c94: b          #0x4c2590
0x00000000002e5c98: adrp       x0, #0x627000
0x00000000002e5c9c: add        x0, x0, #0x330
0x00000000002e5ca0: mov        x1, #0
0x00000000002e5ca4: ret        
