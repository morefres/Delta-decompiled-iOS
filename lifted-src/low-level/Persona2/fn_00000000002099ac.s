; instruction-faithful ARM64 fallback for Persona2::function_2099ac
0x00000000002099ac: stp        x29, x30, [sp, #-0x10]!
0x00000000002099b0: mov        x29, sp
0x00000000002099b4: mov        x8, x0
0x00000000002099b8: adrp       x9, #0x6a9000
0x00000000002099bc: ldr        x0, [x9, #0x308]
0x00000000002099c0: cbz        x0, #0x2099cc
0x00000000002099c4: mov        x1, #0
0x00000000002099c8: b          #0x2099dc
0x00000000002099cc: adrp       x1, #0x548000
0x00000000002099d0: add        x1, x1, #0xf90
0x00000000002099d4: mov        x0, x8
0x00000000002099d8: bl         #0x4c2794
0x00000000002099dc: ldp        x29, x30, [sp], #0x10
0x00000000002099e0: ret        
