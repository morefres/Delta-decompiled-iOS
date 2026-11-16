; instruction-faithful ARM64 fallback for Persona2::function_2e587c
0x00000000002e587c: stp        x29, x30, [sp, #-0x10]!
0x00000000002e5880: mov        x29, sp
0x00000000002e5884: mov        x8, x0
0x00000000002e5888: adrp       x9, #0x6af000
0x00000000002e588c: ldr        x0, [x9, #0x750]
0x00000000002e5890: cbz        x0, #0x2e589c
0x00000000002e5894: mov        x1, #0
0x00000000002e5898: b          #0x2e58ac
0x00000000002e589c: adrp       x1, #0x54d000
0x00000000002e58a0: add        x1, x1, #0xc08
0x00000000002e58a4: mov        x0, x8
0x00000000002e58a8: bl         #0x4c2794
0x00000000002e58ac: ldp        x29, x30, [sp], #0x10
0x00000000002e58b0: ret        
