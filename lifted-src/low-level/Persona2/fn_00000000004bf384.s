; instruction-faithful ARM64 fallback for Persona2::function_4bf384
0x00000000004bf384: sub        sp, sp, #0x30
0x00000000004bf388: stp        x29, x30, [sp, #0x20]
0x00000000004bf38c: add        x29, sp, #0x20
0x00000000004bf390: add        x8, sp, #8
0x00000000004bf394: bl         #0x4c2068
0x00000000004bf398: ldp        x8, x9, [sp, #8]
0x00000000004bf39c: cmp        x8, #0xf
0x00000000004bf3a0: ccmp       x9, #0, #8, eq
0x00000000004bf3a4: ccmp       x9, #2, #0, ge
0x00000000004bf3a8: cset       w8, lt
0x00000000004bf3ac: adrp       x9, #0x73d000
0x00000000004bf3b0: strb       w8, [x9, #0x10]
0x00000000004bf3b4: ldp        x29, x30, [sp, #0x20]
0x00000000004bf3b8: add        sp, sp, #0x30
0x00000000004bf3bc: ret        
