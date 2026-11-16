; instruction-faithful ARM64 fallback for RobloxLib::function_11caa5c
0x00000000011caa5c: stp        x29, x30, [sp, #-0x10]!
0x00000000011caa60: mov        x29, sp
0x00000000011caa64: ldr        x8, [x0]
0x00000000011caa68: ldrh       w1, [x0, #8]
0x00000000011caa6c: mov        x0, x8
0x00000000011caa70: bl         #0x11ca9bc
0x00000000011caa74: ldrh       w0, [x0, #2]
0x00000000011caa78: ldp        x29, x30, [sp], #0x10
0x00000000011caa7c: ret        
0x00000000011caa80: stp        x29, x30, [sp, #-0x10]!
0x00000000011caa84: mov        x29, sp
0x00000000011caa88: ldr        x8, [x0]
0x00000000011caa8c: ldrh       w1, [x0, #8]
0x00000000011caa90: mov        x0, x8
0x00000000011caa94: bl         #0x11ca9bc
0x00000000011caa98: add        x0, x0, #8
0x00000000011caa9c: ldp        x29, x30, [sp], #0x10
0x00000000011caaa0: ret        
