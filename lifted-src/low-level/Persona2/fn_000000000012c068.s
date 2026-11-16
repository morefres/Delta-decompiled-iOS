; instruction-faithful ARM64 fallback for Persona2::function_12c068
0x000000000012c068: stp        x29, x30, [sp, #-0x10]!
0x000000000012c06c: mov        x29, sp
0x000000000012c070: adrp       x8, #0x6a3000
0x000000000012c074: ldr        x0, [x8, #0x1e0]
0x000000000012c078: cbnz       x0, #0x12c0a0
0x000000000012c07c: mov        w0, #0xff
0x000000000012c080: bl         #0x43776c
0x000000000012c084: mov        x1, x0
0x000000000012c088: adrp       x0, #0x50f000
0x000000000012c08c: add        x0, x0, #0x4c4
0x000000000012c090: bl         #0x4c27dc
0x000000000012c094: adrp       x8, #0x6a3000
0x000000000012c098: add        x8, x8, #0x1e0
0x000000000012c09c: stlr       x0, [x8]
0x000000000012c0a0: ldp        x29, x30, [sp], #0x10
0x000000000012c0a4: ret        
