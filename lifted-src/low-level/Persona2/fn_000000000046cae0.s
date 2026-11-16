; instruction-faithful ARM64 fallback for Persona2::function_46cae0
0x000000000046cae0: stp        x29, x30, [sp, #-0x10]!
0x000000000046cae4: mov        x29, sp
0x000000000046cae8: adrp       x8, #0x6b3000
0x000000000046caec: ldr        x8, [x8, #0x628]
0x000000000046caf0: cmn        x8, #1
0x000000000046caf4: b.ne       #0x46cb08
0x000000000046caf8: adrp       x8, #0x6bf000
0x000000000046cafc: ldr        x0, [x8, #0xd0]
0x000000000046cb00: ldp        x29, x30, [sp], #0x10
0x000000000046cb04: b          #0x4c28a8
0x000000000046cb08: adrp       x0, #0x6b3000
0x000000000046cb0c: add        x0, x0, #0x628
0x000000000046cb10: adrp       x1, #0x46c000
0x000000000046cb14: add        x1, x1, #0xc70
0x000000000046cb18: bl         #0x4c2884
0x000000000046cb1c: b          #0x46caf8
