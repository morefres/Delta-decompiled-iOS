; instruction-faithful ARM64 fallback for Persona2::function_1d0bb8
0x00000000001d0bb8: stp        x29, x30, [sp, #-0x10]!
0x00000000001d0bbc: mov        x29, sp
0x00000000001d0bc0: adrp       x8, #0x6a7000
0x00000000001d0bc4: ldr        x0, [x8, #0x368]
0x00000000001d0bc8: cbnz       x0, #0x1d0bec
0x00000000001d0bcc: adrp       x0, #0x4e0000
0x00000000001d0bd0: add        x0, x0, #0xd1c
0x00000000001d0bd4: adrp       x1, #0x60b000
0x00000000001d0bd8: add        x1, x1, #0x468
0x00000000001d0bdc: bl         #0x4c27dc
0x00000000001d0be0: adrp       x8, #0x6a7000
0x00000000001d0be4: add        x8, x8, #0x368
0x00000000001d0be8: stlr       x0, [x8]
0x00000000001d0bec: ldp        x29, x30, [sp], #0x10
0x00000000001d0bf0: ret        
