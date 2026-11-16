; instruction-faithful ARM64 fallback for Persona2::function_4060b4
0x00000000004060b4: adrp       x9, #0x50c000
0x00000000004060b8: add        x9, x9, #0x578
0x00000000004060bc: ldrsb      x10, [x20]
0x00000000004060c0: ldr        x9, [x9, x10, lsl #3]
0x00000000004060c4: mov        x10, #-0x1f00000000000000
0x00000000004060c8: stp        x9, x10, [x8]
0x00000000004060cc: ret        
0x00000000004060d0: ldrsb      x8, [x20]
0x00000000004060d4: adrp       x9, #0x50c000
0x00000000004060d8: add        x9, x9, #0x578
0x00000000004060dc: ldr        x0, [x9, x8, lsl #3]
0x00000000004060e0: mov        x1, #-0x1f00000000000000
0x00000000004060e4: ret        
