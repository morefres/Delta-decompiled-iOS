; instruction-faithful ARM64 fallback for Persona2::function_1f1140
0x00000000001f1140: mov        w0, #1
0x00000000001f1144: ret        
0x00000000001f1148: adrp       x8, #0x6a8000
0x00000000001f114c: ldr        x8, [x8, #0xa60]
0x00000000001f1150: ldr        x8, [x20, x8]
0x00000000001f1154: ldr        x0, [x8, #0x10]
0x00000000001f1158: ret        
