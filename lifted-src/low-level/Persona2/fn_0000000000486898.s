; instruction-faithful ARM64 fallback for Persona2::function_486898
0x0000000000486898: adrp       x8, #0x67b000
0x000000000048689c: ldrsw      x8, [x8, #0xfd0]
0x00000000004868a0: ldr        x0, [x0, x8]
0x00000000004868a4: ret        
0x00000000004868a8: adrp       x8, #0x67b000
0x00000000004868ac: ldrsw      x8, [x8, #0xfd4]
0x00000000004868b0: ldr        x0, [x0, x8]
0x00000000004868b4: ret        
0x00000000004868b8: adrp       x8, #0x67b000
0x00000000004868bc: ldrsw      x8, [x8, #0xfd0]
0x00000000004868c0: add        x0, x0, x8
0x00000000004868c4: mov        x1, #0
0x00000000004868c8: b          #0x4c2398
