; instruction-faithful ARM64 fallback for Persona2::function_3f330c
0x00000000003f330c: cmp        x0, #4
0x00000000003f3310: mov        w9, #4
0x00000000003f3314: csel       x9, x0, x9, lo
0x00000000003f3318: strb       w9, [x8]
0x00000000003f331c: ret        
0x00000000003f3320: ldr        x0, [x0]
0x00000000003f3324: b          #0x3f330c
