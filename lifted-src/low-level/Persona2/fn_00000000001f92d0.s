; instruction-faithful ARM64 fallback for Persona2::function_1f92d0
0x00000000001f92d0: str        x30, [sp, #-0x10]!
0x00000000001f92d4: mov        x28, x22
0x00000000001f92d8: mov        x0, x22
0x00000000001f92dc: ldur       x23, [x29, #-0x70]
0x00000000001f92e0: mov        x1, x23
0x00000000001f92e4: ldur       w24, [x29, #-0x74]
0x00000000001f92e8: mov        x2, x24
0x00000000001f92ec: bl         #0x23208
0x00000000001f92f0: ldur       x22, [x29, #-0x68]
0x00000000001f92f4: mov        x0, x22
0x00000000001f92f8: mov        x1, x27
0x00000000001f92fc: ldr        x30, [sp], #0x10
0x00000000001f9300: ret        
