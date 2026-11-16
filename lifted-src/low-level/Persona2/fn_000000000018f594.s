; instruction-faithful ARM64 fallback for Persona2::function_18f594
0x000000000018f594: stp        x29, x30, [sp, #-0x10]!
0x000000000018f598: mov        x29, sp
0x000000000018f59c: mov        x8, x0
0x000000000018f5a0: adrp       x9, #0x6a5000
0x000000000018f5a4: ldr        x0, [x9, #0x720]
0x000000000018f5a8: cbz        x0, #0x18f5b4
0x000000000018f5ac: mov        x1, #0
0x000000000018f5b0: b          #0x18f5c4
0x000000000018f5b4: adrp       x1, #0x546000
0x000000000018f5b8: add        x1, x1, #0xb4
0x000000000018f5bc: mov        x0, x8
0x000000000018f5c0: bl         #0x4c2794
0x000000000018f5c4: ldp        x29, x30, [sp], #0x10
0x000000000018f5c8: ret        
