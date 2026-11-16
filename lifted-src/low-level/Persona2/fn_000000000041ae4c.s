; instruction-faithful ARM64 fallback for Persona2::function_41ae4c
0x000000000041ae4c: adrp       x9, #0x50e000
0x000000000041ae50: add        x9, x9, #0x5e8
0x000000000041ae54: ldrsb      x10, [x20]
0x000000000041ae58: ldr        x9, [x9, x10, lsl #3]
0x000000000041ae5c: mov        x10, #-0x1f00000000000000
0x000000000041ae60: stp        x9, x10, [x8]
0x000000000041ae64: ret        
0x000000000041ae68: ldrsb      x8, [x20]
0x000000000041ae6c: adrp       x9, #0x50e000
0x000000000041ae70: add        x9, x9, #0x5e8
0x000000000041ae74: ldr        x0, [x9, x8, lsl #3]
0x000000000041ae78: mov        x1, #-0x1f00000000000000
0x000000000041ae7c: ret        
