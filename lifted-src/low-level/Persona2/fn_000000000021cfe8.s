; instruction-faithful ARM64 fallback for Persona2::function_21cfe8
0x000000000021cfe8: stp        x29, x30, [sp, #-0x10]!
0x000000000021cfec: mov        x29, sp
0x000000000021cff0: adrp       x8, #0x6a9000
0x000000000021cff4: ldr        x0, [x8, #0xe50]
0x000000000021cff8: cbnz       x0, #0x21d01c
0x000000000021cffc: adrp       x0, #0x4ea000
0x000000000021d000: add        x0, x0, #0xe38
0x000000000021d004: adrp       x1, #0x614000
0x000000000021d008: add        x1, x1, #0xb48
0x000000000021d00c: bl         #0x4c27dc
0x000000000021d010: adrp       x8, #0x6a9000
0x000000000021d014: add        x8, x8, #0xe50
0x000000000021d018: stlr       x0, [x8]
0x000000000021d01c: ldp        x29, x30, [sp], #0x10
0x000000000021d020: ret        
