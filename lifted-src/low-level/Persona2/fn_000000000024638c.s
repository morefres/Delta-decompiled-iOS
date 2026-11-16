; instruction-faithful ARM64 fallback for Persona2::function_24638c
0x000000000024638c: ldrb       w8, [x0, #9]
0x0000000000246390: cmp        w8, #5
0x0000000000246394: mov        w9, #5
0x0000000000246398: csel       w9, w8, w9, gt
0x000000000024639c: sub        w9, w9, #5
0x00000000002463a0: cmp        w8, #2
0x00000000002463a4: csel       w0, wzr, w9, lo
0x00000000002463a8: ret        
