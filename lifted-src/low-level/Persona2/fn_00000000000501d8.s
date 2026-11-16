; instruction-faithful ARM64 fallback for Persona2::function_501d8
0x00000000000501d8: adrp       x8, #0x69e000
0x00000000000501dc: ldr        x8, [x8, #0xd80]
0x00000000000501e0: ldr        x8, [x20, x8]
0x00000000000501e4: ldr        d0, [x8, #0x10]
0x00000000000501e8: ret        
