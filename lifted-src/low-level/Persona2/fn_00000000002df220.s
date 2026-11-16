; instruction-faithful ARM64 fallback for Persona2::function_2df220
0x00000000002df220: stp        x29, x30, [sp, #-0x10]!
0x00000000002df224: mov        x29, sp
0x00000000002df228: adrp       x8, #0x6af000
0x00000000002df22c: ldr        x0, [x8, #0x540]
0x00000000002df230: cbnz       x0, #0x2df254
0x00000000002df234: adrp       x0, #0x4fc000
0x00000000002df238: add        x0, x0, #0x1ec
0x00000000002df23c: adrp       x1, #0x626000
0x00000000002df240: add        x1, x1, #0x8e0
0x00000000002df244: bl         #0x4c27dc
0x00000000002df248: adrp       x8, #0x6af000
0x00000000002df24c: add        x8, x8, #0x540
0x00000000002df250: stlr       x0, [x8]
0x00000000002df254: ldp        x29, x30, [sp], #0x10
0x00000000002df258: ret        
