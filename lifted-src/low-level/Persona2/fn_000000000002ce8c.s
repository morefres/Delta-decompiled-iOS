; instruction-faithful ARM64 fallback for Persona2::function_2ce8c
0x000000000002ce8c: stp        x29, x30, [sp, #-0x10]!
0x000000000002ce90: mov        x29, sp
0x000000000002ce94: adrp       x8, #0x69e000
0x000000000002ce98: ldr        x0, [x8, #0x60]
0x000000000002ce9c: cbnz       x0, #0x2cec0
0x000000000002cea0: adrp       x0, #0x4ce000
0x000000000002cea4: add        x0, x0, #0xeb0
0x000000000002cea8: adrp       x1, #0x5f4000
0x000000000002ceac: add        x1, x1, #0xeb8
0x000000000002ceb0: bl         #0x4c27dc
0x000000000002ceb4: adrp       x8, #0x69e000
0x000000000002ceb8: add        x8, x8, #0x60
0x000000000002cebc: stlr       x0, [x8]
0x000000000002cec0: ldp        x29, x30, [sp], #0x10
0x000000000002cec4: ret        
