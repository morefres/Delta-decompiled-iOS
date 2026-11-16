; instruction-faithful ARM64 fallback for Persona2::function_21d1e8
0x000000000021d1e8: stp        x29, x30, [sp, #-0x10]!
0x000000000021d1ec: mov        x29, sp
0x000000000021d1f0: adrp       x8, #0x6a9000
0x000000000021d1f4: ldr        x0, [x8, #0xe90]
0x000000000021d1f8: cbnz       x0, #0x21d21c
0x000000000021d1fc: adrp       x0, #0x4ea000
0x000000000021d200: add        x0, x0, #0xb80
0x000000000021d204: adrp       x1, #0x614000
0x000000000021d208: add        x1, x1, #0xcf8
0x000000000021d20c: bl         #0x4c27dc
0x000000000021d210: adrp       x8, #0x6a9000
0x000000000021d214: add        x8, x8, #0xe90
0x000000000021d218: stlr       x0, [x8]
0x000000000021d21c: ldp        x29, x30, [sp], #0x10
0x000000000021d220: ret        
