; instruction-faithful ARM64 fallback for Persona2::function_24eca0
0x000000000024eca0: ldr        x9, [sp, #0x10]
0x000000000024eca4: cmp        x20, x9
0x000000000024eca8: ret        
0x000000000024ecac: ldr        x9, [sp, #8]
0x000000000024ecb0: ldr        x9, [x9, x20, lsl #3]
0x000000000024ecb4: ret        
0x000000000024ecb8: mov        x0, x19
0x000000000024ecbc: mov        x2, x22
0x000000000024ecc0: b          #0x6ebcc
