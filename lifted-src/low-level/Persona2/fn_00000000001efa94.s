; instruction-faithful ARM64 fallback for Persona2::function_1efa94
0x00000000001efa94: stp        x29, x30, [sp, #-0x10]!
0x00000000001efa98: mov        x29, sp
0x00000000001efa9c: adrp       x8, #0x6a8000
0x00000000001efaa0: ldr        x0, [x8, #0xa20]
0x00000000001efaa4: cbnz       x0, #0x1efac8
0x00000000001efaa8: adrp       x0, #0x4e6000
0x00000000001efaac: add        x0, x0, #0xb04
0x00000000001efab0: adrp       x1, #0x610000
0x00000000001efab4: add        x1, x1, #0xca0
0x00000000001efab8: bl         #0x4c27dc
0x00000000001efabc: adrp       x8, #0x6a8000
0x00000000001efac0: add        x8, x8, #0xa20
0x00000000001efac4: stlr       x0, [x8]
0x00000000001efac8: ldp        x29, x30, [sp], #0x10
0x00000000001efacc: ret        
