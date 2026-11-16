; instruction-faithful ARM64 fallback for Persona2::function_325e24
0x0000000000325e24: stp        x29, x30, [sp, #-0x10]!
0x0000000000325e28: mov        x29, sp
0x0000000000325e2c: adrp       x8, #0x6b2000
0x0000000000325e30: ldr        x0, [x8, #0xde8]
0x0000000000325e34: cbz        x0, #0x325e40
0x0000000000325e38: ldp        x29, x30, [sp], #0x10
0x0000000000325e3c: ret        
0x0000000000325e40: adrp       x0, #0x502000
0x0000000000325e44: add        x0, x0, #0xc78
0x0000000000325e48: adrp       x1, #0x62c000
0x0000000000325e4c: add        x1, x1, #0x648
0x0000000000325e50: bl         #0x4c27dc
0x0000000000325e54: adrp       x8, #0x6b2000
0x0000000000325e58: add        x8, x8, #0xde8
0x0000000000325e5c: stlr       x0, [x8]
0x0000000000325e60: ldp        x29, x30, [sp], #0x10
0x0000000000325e64: ret        
