; instruction-faithful ARM64 fallback for Persona2::function_1a5488
0x00000000001a5488: b          #0xeb0f4
0x00000000001a548c: b          #0x1a5340
0x00000000001a5490: b          #0x4bfad0
0x00000000001a5494: b          #0x4bfadc
0x00000000001a5498: b          #0x4bfac4
0x00000000001a549c: b          #0x1a54bc
0x00000000001a54a0: ldrb       w2, [x0, #0x10]
0x00000000001a54a4: cmp        w2, #4
0x00000000001a54a8: b.hi       #0x1a54b8
0x00000000001a54ac: ldp        x8, x1, [x0]
0x00000000001a54b0: mov        x0, x8
0x00000000001a54b4: b          #0x39f84
0x00000000001a54b8: ret        
