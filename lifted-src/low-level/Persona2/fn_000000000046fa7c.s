; instruction-faithful ARM64 fallback for Persona2::function_46fa7c
0x000000000046fa7c: stp        x29, x30, [sp, #-0x10]!
0x000000000046fa80: mov        x29, sp
0x000000000046fa84: adrp       x8, #0x6b3000
0x000000000046fa88: ldr        x8, [x8, #0x638]
0x000000000046fa8c: cmn        x8, #1
0x000000000046fa90: b.ne       #0x46faa4
0x000000000046fa94: adrp       x8, #0x6bf000
0x000000000046fa98: ldr        x0, [x8, #0x310]
0x000000000046fa9c: ldp        x29, x30, [sp], #0x10
0x000000000046faa0: b          #0x4c235c
0x000000000046faa4: adrp       x0, #0x6b3000
0x000000000046faa8: add        x0, x0, #0x638
0x000000000046faac: adrp       x1, #0x472000
0x000000000046fab0: add        x1, x1, #0xfc
0x000000000046fab4: bl         #0x4c2884
0x000000000046fab8: b          #0x46fa94
