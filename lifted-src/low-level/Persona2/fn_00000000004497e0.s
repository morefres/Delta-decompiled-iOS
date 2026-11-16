; instruction-faithful ARM64 fallback for Persona2::function_4497e0
0x00000000004497e0: ldrb       w8, [x0]
0x00000000004497e4: adrp       x9, #0x6be000
0x00000000004497e8: ldr        x9, [x9, #0x710]
0x00000000004497ec: ldr        x9, [x20, x9]
0x00000000004497f0: adrp       x10, #0x6be000
0x00000000004497f4: ldr        x10, [x10, #0x678]
0x00000000004497f8: strb       w8, [x9, x10]
0x00000000004497fc: ret        
