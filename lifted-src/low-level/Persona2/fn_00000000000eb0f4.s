; instruction-faithful ARM64 fallback for Persona2::function_eb0f4
0x00000000000eb0f4: stp        x29, x30, [sp, #-0x10]!
0x00000000000eb0f8: mov        x29, sp
0x00000000000eb0fc: adrp       x8, #0x6a1000
0x00000000000eb100: ldr        x0, [x8, #0xa48]
0x00000000000eb104: cbnz       x0, #0xeb128
0x00000000000eb108: adrp       x0, #0x4dd000
0x00000000000eb10c: add        x0, x0, #0xd48
0x00000000000eb110: adrp       x1, #0x607000
0x00000000000eb114: add        x1, x1, #0x880
0x00000000000eb118: bl         #0x4c27dc
0x00000000000eb11c: adrp       x8, #0x6a1000
0x00000000000eb120: add        x8, x8, #0xa48
0x00000000000eb124: stlr       x0, [x8]
0x00000000000eb128: ldp        x29, x30, [sp], #0x10
0x00000000000eb12c: ret        
