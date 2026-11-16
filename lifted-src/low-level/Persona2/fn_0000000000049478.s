; instruction-faithful ARM64 fallback for Persona2::function_49478
0x0000000000049478: ldrb       w8, [sp]
0x000000000004947c: cmp        w8, #0xff
0x0000000000049480: b.eq       #0x4948c
0x0000000000049484: strb       w8, [sp]
0x0000000000049488: b          #0x49490
0x000000000004948c: ret        
