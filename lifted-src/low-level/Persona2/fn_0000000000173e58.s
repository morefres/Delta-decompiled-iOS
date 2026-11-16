; instruction-faithful ARM64 fallback for Persona2::function_173e58
0x0000000000173e58: stp        x29, x30, [sp, #-0x10]!
0x0000000000173e5c: mov        x29, sp
0x0000000000173e60: adrp       x8, #0x6a4000
0x0000000000173e64: ldr        x0, [x8, #0x9c8]
0x0000000000173e68: cbnz       x0, #0x173e8c
0x0000000000173e6c: adrp       x0, #0x4db000
0x0000000000173e70: add        x0, x0, #0x7a8
0x0000000000173e74: adrp       x1, #0x604000
0x0000000000173e78: add        x1, x1, #0xf90
0x0000000000173e7c: bl         #0x4c27dc
0x0000000000173e80: adrp       x8, #0x6a4000
0x0000000000173e84: add        x8, x8, #0x9c8
0x0000000000173e88: stlr       x0, [x8]
0x0000000000173e8c: ldp        x29, x30, [sp], #0x10
0x0000000000173e90: ret        
