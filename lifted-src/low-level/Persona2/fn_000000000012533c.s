; instruction-faithful ARM64 fallback for Persona2::function_12533c
0x000000000012533c: ldr        x8, [x8, #0xe70]
0x0000000000125340: ldr        x19, [x20, x8]
0x0000000000125344: mov        x8, #0x6572
0x0000000000125348: movk       x8, #0x6f63, lsl #16
0x000000000012534c: movk       x8, #0x6472, lsl #32
0x0000000000125350: movk       x8, #0x6150, lsl #48
0x0000000000125354: mov        x9, #0x6567
0x0000000000125358: movk       x9, #0x2d, lsl #16
0x000000000012535c: movk       x9, #0xeb00, lsl #48
0x0000000000125360: stp        x8, x9, [sp]
0x0000000000125364: ret        
0x0000000000125368: ldr        x0, [sp]
0x000000000012536c: b          #0x4c2590
