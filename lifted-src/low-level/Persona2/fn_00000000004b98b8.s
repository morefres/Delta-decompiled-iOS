; instruction-faithful ARM64 fallback for Persona2::function_4b98b8
0x00000000004b98b8: stp        x29, x30, [sp, #-0x10]!
0x00000000004b98bc: mov        x29, sp
0x00000000004b98c0: adrp       x8, #0x6c0000
0x00000000004b98c4: ldr        x8, [x8, #0xa88]
0x00000000004b98c8: cmn        x8, #1
0x00000000004b98cc: b.ne       #0x4b98e0
0x00000000004b98d0: adrp       x8, #0x6c0000
0x00000000004b98d4: ldr        x0, [x8, #0xb00]
0x00000000004b98d8: ldp        x29, x30, [sp], #0x10
0x00000000004b98dc: b          #0x4c25a8
0x00000000004b98e0: adrp       x0, #0x6c0000
0x00000000004b98e4: add        x0, x0, #0xa88
0x00000000004b98e8: adrp       x1, #0x4b7000
0x00000000004b98ec: add        x1, x1, #0x5bc
0x00000000004b98f0: bl         #0x4c2884
0x00000000004b98f4: b          #0x4b98d0
