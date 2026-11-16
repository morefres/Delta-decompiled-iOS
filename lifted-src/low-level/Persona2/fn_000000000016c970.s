; instruction-faithful ARM64 fallback for Persona2::function_16c970
0x000000000016c970: adrp       x16, #0x5f2000
0x000000000016c974: ldr        x16, [x16, #0x330]
0x000000000016c978: orr        x29, x29, x16
0x000000000016c97c: mov        x1, x30
0x000000000016c980: bl         #0x16d2a8
0x000000000016c984: mov        x30, x1
0x000000000016c988: stp        x29, x30, [sp, #0x60]
0x000000000016c98c: str        x22, [sp, #0x58]
0x000000000016c990: add        x29, sp, #0x60
0x000000000016c994: bl         #0x16d008
0x000000000016c998: adrp       x8, #0x6a4000
0x000000000016c99c: ldr        w0, [x8, #0x64c]
0x000000000016c9a0: bl         #0x4c292c
0x000000000016c9a4: bl         #0x16d38c
0x000000000016c9a8: adrp       x9, #0x16c000
0x000000000016c9ac: add        x9, x9, #0xf64
0x000000000016c9b0: bl         #0x16cfc4
0x000000000016c9b4: ldp        x29, x30, [sp, #0x60]
0x000000000016c9b8: mov        x8, x30
0x000000000016c9bc: bl         #0x16d52c
0x000000000016c9c0: mov        x30, x8
0x000000000016c9c4: b          #0x16bc24
