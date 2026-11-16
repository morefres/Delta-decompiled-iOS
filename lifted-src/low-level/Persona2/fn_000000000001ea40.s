; instruction-faithful ARM64 fallback for Persona2::function_1ea40
0x000000000001ea40: stp        x29, x30, [sp, #-0x10]!
0x000000000001ea44: mov        x29, sp
0x000000000001ea48: adrp       x8, #0x69d000
0x000000000001ea4c: ldr        x0, [x8, #0xa48]
0x000000000001ea50: cbnz       x0, #0x1ea74
0x000000000001ea54: adrp       x0, #0x4ce000
0x000000000001ea58: add        x0, x0, #0x53c
0x000000000001ea5c: adrp       x1, #0x5f4000
0x000000000001ea60: add        x1, x1, #0x4a8
0x000000000001ea64: bl         #0x4c27dc
0x000000000001ea68: adrp       x8, #0x69d000
0x000000000001ea6c: add        x8, x8, #0xa48
0x000000000001ea70: stlr       x0, [x8]
0x000000000001ea74: ldp        x29, x30, [sp], #0x10
0x000000000001ea78: ret        
