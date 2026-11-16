; instruction-faithful ARM64 fallback for Persona2::function_26f6e8
0x000000000026f6e8: stp        x29, x30, [sp, #-0x10]!
0x000000000026f6ec: mov        x29, sp
0x000000000026f6f0: adrp       x8, #0x6ac000
0x000000000026f6f4: ldr        x0, [x8, #0xa90]
0x000000000026f6f8: cbnz       x0, #0x26f71c
0x000000000026f6fc: adrp       x0, #0x4f3000
0x000000000026f700: add        x0, x0, #0x2e8
0x000000000026f704: adrp       x1, #0x61c000
0x000000000026f708: add        x1, x1, #0x7d8
0x000000000026f70c: bl         #0x4c27dc
0x000000000026f710: adrp       x8, #0x6ac000
0x000000000026f714: add        x8, x8, #0xa90
0x000000000026f718: stlr       x0, [x8]
0x000000000026f71c: ldp        x29, x30, [sp], #0x10
0x000000000026f720: ret        
