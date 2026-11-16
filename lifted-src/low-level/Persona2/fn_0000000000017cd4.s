; instruction-faithful ARM64 fallback for Persona2::function_17cd4
0x0000000000017cd4: stp        x29, x30, [sp, #-0x10]!
0x0000000000017cd8: mov        x29, sp
0x0000000000017cdc: adrp       x8, #0x69d000
0x0000000000017ce0: ldr        x0, [x8, #0x4b0]
0x0000000000017ce4: cbnz       x0, #0x17d08
0x0000000000017ce8: adrp       x0, #0x4cd000
0x0000000000017cec: add        x0, x0, #0xa58
0x0000000000017cf0: adrp       x1, #0x5f3000
0x0000000000017cf4: add        x1, x1, #0xb38
0x0000000000017cf8: bl         #0x4c27dc
0x0000000000017cfc: adrp       x8, #0x69d000
0x0000000000017d00: add        x8, x8, #0x4b0
0x0000000000017d04: stlr       x0, [x8]
0x0000000000017d08: ldp        x29, x30, [sp], #0x10
0x0000000000017d0c: ret        
