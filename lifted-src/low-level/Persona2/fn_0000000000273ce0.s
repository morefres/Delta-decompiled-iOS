; instruction-faithful ARM64 fallback for Persona2::function_273ce0
0x0000000000273ce0: stp        x29, x30, [sp, #-0x10]!
0x0000000000273ce4: mov        x29, sp
0x0000000000273ce8: adrp       x8, #0x6ac000
0x0000000000273cec: ldr        x0, [x8, #0xc38]
0x0000000000273cf0: cbnz       x0, #0x273d14
0x0000000000273cf4: adrp       x0, #0x4f3000
0x0000000000273cf8: add        x0, x0, #0x61c
0x0000000000273cfc: adrp       x1, #0x61c000
0x0000000000273d00: add        x1, x1, #0xd90
0x0000000000273d04: bl         #0x4c27dc
0x0000000000273d08: adrp       x8, #0x6ac000
0x0000000000273d0c: add        x8, x8, #0xc38
0x0000000000273d10: stlr       x0, [x8]
0x0000000000273d14: ldp        x29, x30, [sp], #0x10
0x0000000000273d18: ret        
