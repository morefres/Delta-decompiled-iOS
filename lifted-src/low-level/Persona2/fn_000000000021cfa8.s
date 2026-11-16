; instruction-faithful ARM64 fallback for Persona2::function_21cfa8
0x000000000021cfa8: stp        x29, x30, [sp, #-0x10]!
0x000000000021cfac: mov        x29, sp
0x000000000021cfb0: adrp       x8, #0x6a9000
0x000000000021cfb4: ldr        x0, [x8, #0xe48]
0x000000000021cfb8: cbnz       x0, #0x21cfdc
0x000000000021cfbc: adrp       x0, #0x4ea000
0x000000000021cfc0: add        x0, x0, #0xd80
0x000000000021cfc4: adrp       x1, #0x614000
0x000000000021cfc8: add        x1, x1, #0xbd8
0x000000000021cfcc: bl         #0x4c27dc
0x000000000021cfd0: adrp       x8, #0x6a9000
0x000000000021cfd4: add        x8, x8, #0xe48
0x000000000021cfd8: stlr       x0, [x8]
0x000000000021cfdc: ldp        x29, x30, [sp], #0x10
0x000000000021cfe0: ret        
