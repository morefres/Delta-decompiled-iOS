; instruction-faithful ARM64 fallback for Persona2::function_fc4a4
0x00000000000fc4a4: stp        x29, x30, [sp, #-0x10]!
0x00000000000fc4a8: mov        x29, sp
0x00000000000fc4ac: adrp       x8, #0x67a000
0x00000000000fc4b0: ldr        x1, [x8, #0x50]
0x00000000000fc4b4: mov        x0, x20
0x00000000000fc4b8: mov        x2, #0
0x00000000000fc4bc: bl         #0x4c232c
0x00000000000fc4c0: adrp       x8, #0x694000
0x00000000000fc4c4: ldr        x8, [x8, #0x730]
0x00000000000fc4c8: cmn        x8, #1
0x00000000000fc4cc: b.ne       #0xfc4ec
0x00000000000fc4d0: adrp       x8, #0x73d000
0x00000000000fc4d4: ldr        x2, [x8, #0x9e0]
0x00000000000fc4d8: adrp       x8, #0x679000
0x00000000000fc4dc: ldr        x1, [x8, #0x678]
0x00000000000fc4e0: mov        x0, x20
0x00000000000fc4e4: ldp        x29, x30, [sp], #0x10
0x00000000000fc4e8: b          #0x4c232c
0x00000000000fc4ec: adrp       x0, #0x694000
0x00000000000fc4f0: add        x0, x0, #0x730
0x00000000000fc4f4: adrp       x1, #0x303000
0x00000000000fc4f8: add        x1, x1, #0x5e4
0x00000000000fc4fc: bl         #0x4c2884
0x00000000000fc500: b          #0xfc4d0
