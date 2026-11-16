; instruction-faithful ARM64 fallback for Persona2::function_21e06c
0x000000000021e06c: stp        x29, x30, [sp, #-0x10]!
0x000000000021e070: mov        x29, sp
0x000000000021e074: adrp       x8, #0x6a9000
0x000000000021e078: ldr        x0, [x8, #0xef8]
0x000000000021e07c: cbnz       x0, #0x21e0a0
0x000000000021e080: adrp       x0, #0x4eb000
0x000000000021e084: add        x0, x0, #0x200
0x000000000021e088: adrp       x1, #0x615000
0x000000000021e08c: add        x1, x1, #0x98
0x000000000021e090: bl         #0x4c27dc
0x000000000021e094: adrp       x8, #0x6a9000
0x000000000021e098: add        x8, x8, #0xef8
0x000000000021e09c: stlr       x0, [x8]
0x000000000021e0a0: ldp        x29, x30, [sp], #0x10
0x000000000021e0a4: ret        
