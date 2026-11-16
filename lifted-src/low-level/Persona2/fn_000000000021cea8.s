; instruction-faithful ARM64 fallback for Persona2::function_21cea8
0x000000000021cea8: stp        x29, x30, [sp, #-0x10]!
0x000000000021ceac: mov        x29, sp
0x000000000021ceb0: adrp       x8, #0x6a9000
0x000000000021ceb4: ldr        x0, [x8, #0xe28]
0x000000000021ceb8: cbnz       x0, #0x21cedc
0x000000000021cebc: adrp       x0, #0x4ea000
0x000000000021cec0: add        x0, x0, #0xaa0
0x000000000021cec4: adrp       x1, #0x614000
0x000000000021cec8: add        x1, x1, #0xe18
0x000000000021cecc: bl         #0x4c27dc
0x000000000021ced0: adrp       x8, #0x6a9000
0x000000000021ced4: add        x8, x8, #0xe28
0x000000000021ced8: stlr       x0, [x8]
0x000000000021cedc: ldp        x29, x30, [sp], #0x10
0x000000000021cee0: ret        
