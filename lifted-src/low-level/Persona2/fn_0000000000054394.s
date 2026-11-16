; instruction-faithful ARM64 fallback for Persona2::function_54394
0x0000000000054394: adrp       x8, #0x69e000
0x0000000000054398: ldr        x8, [x8, #0xdc8]
0x000000000005439c: ldrb       w8, [x20, x8]
0x00000000000543a0: tbz        w8, #0, #0x543a8
0x00000000000543a4: ret        
0x00000000000543a8: mov        x0, x1
0x00000000000543ac: mov        x1, x2
0x00000000000543b0: b          #0x50ba0
