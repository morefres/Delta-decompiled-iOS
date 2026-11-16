; instruction-faithful ARM64 fallback for Persona2::function_3fa268
0x00000000003fa268: adrp       x9, #0x50a000
0x00000000003fa26c: add        x9, x9, #0xce8
0x00000000003fa270: ldrsb      x10, [x20]
0x00000000003fa274: ldr        x9, [x9, x10, lsl #3]
0x00000000003fa278: mov        x10, #-0x1f00000000000000
0x00000000003fa27c: stp        x9, x10, [x8]
0x00000000003fa280: ret        
