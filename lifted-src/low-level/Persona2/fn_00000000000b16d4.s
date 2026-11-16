; instruction-faithful ARM64 fallback for Persona2::function_b16d4
0x00000000000b16d4: stp        x29, x30, [sp, #-0x10]!
0x00000000000b16d8: mov        x29, sp
0x00000000000b16dc: mov        x8, x0
0x00000000000b16e0: adrp       x9, #0x6a0000
0x00000000000b16e4: ldr        x0, [x9, #0xa30]
0x00000000000b16e8: cbz        x0, #0xb16f4
0x00000000000b16ec: mov        x1, #0
0x00000000000b16f0: b          #0xb1704
0x00000000000b16f4: adrp       x1, #0x542000
0x00000000000b16f8: add        x1, x1, #0xe20
0x00000000000b16fc: mov        x0, x8
0x00000000000b1700: bl         #0x4c2794
0x00000000000b1704: ldp        x29, x30, [sp], #0x10
0x00000000000b1708: ret        
