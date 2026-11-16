; instruction-faithful ARM64 fallback for Persona2::function_462994
0x0000000000462994: stp        x29, x30, [sp, #-0x10]!
0x0000000000462998: mov        x29, sp
0x000000000046299c: adrp       x8, #0x6b3000
0x00000000004629a0: ldr        x8, [x8, #0x610]
0x00000000004629a4: cmn        x8, #1
0x00000000004629a8: b.ne       #0x4629bc
0x00000000004629ac: adrp       x8, #0x6be000
0x00000000004629b0: ldr        x0, [x8, #0xcb0]
0x00000000004629b4: ldp        x29, x30, [sp], #0x10
0x00000000004629b8: b          #0x4c28a8
0x00000000004629bc: adrp       x0, #0x6b3000
0x00000000004629c0: add        x0, x0, #0x610
0x00000000004629c4: adrp       x1, #0x462000
0x00000000004629c8: add        x1, x1, #0x8bc
0x00000000004629cc: bl         #0x4c2884
0x00000000004629d0: b          #0x4629ac
