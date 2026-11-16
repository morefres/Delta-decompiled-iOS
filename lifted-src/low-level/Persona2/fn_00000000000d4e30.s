; instruction-faithful ARM64 fallback for Persona2::function_d4e30
0x00000000000d4e30: stp        x29, x30, [sp, #-0x10]!
0x00000000000d4e34: mov        x29, sp
0x00000000000d4e38: adrp       x8, #0x6a0000
0x00000000000d4e3c: ldr        x0, [x8, #0xeb0]
0x00000000000d4e40: cbnz       x0, #0xd4e64
0x00000000000d4e44: adrp       x0, #0x4f7000
0x00000000000d4e48: add        x0, x0, #0x7ac
0x00000000000d4e4c: adrp       x1, #0x622000
0x00000000000d4e50: add        x1, x1, #0x6c8
0x00000000000d4e54: bl         #0x4c27dc
0x00000000000d4e58: adrp       x8, #0x6a0000
0x00000000000d4e5c: add        x8, x8, #0xeb0
0x00000000000d4e60: stlr       x0, [x8]
0x00000000000d4e64: ldp        x29, x30, [sp], #0x10
0x00000000000d4e68: ret        
