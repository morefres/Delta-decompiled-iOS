; instruction-faithful ARM64 fallback for Persona2::function_21d0a8
0x000000000021d0a8: stp        x29, x30, [sp, #-0x10]!
0x000000000021d0ac: mov        x29, sp
0x000000000021d0b0: adrp       x8, #0x6a9000
0x000000000021d0b4: ldr        x0, [x8, #0xe68]
0x000000000021d0b8: cbnz       x0, #0x21d0dc
0x000000000021d0bc: adrp       x0, #0x4ea000
0x000000000021d0c0: add        x0, x0, #0xd18
0x000000000021d0c4: adrp       x1, #0x614000
0x000000000021d0c8: add        x1, x1, #0xbd8
0x000000000021d0cc: bl         #0x4c27dc
0x000000000021d0d0: adrp       x8, #0x6a9000
0x000000000021d0d4: add        x8, x8, #0xe68
0x000000000021d0d8: stlr       x0, [x8]
0x000000000021d0dc: ldp        x29, x30, [sp], #0x10
0x000000000021d0e0: ret        
