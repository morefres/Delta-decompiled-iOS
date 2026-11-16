; instruction-faithful ARM64 fallback for Persona2::function_e6068
0x00000000000e6068: stp        x29, x30, [sp, #-0x10]!
0x00000000000e606c: mov        x29, sp
0x00000000000e6070: adrp       x8, #0x6a1000
0x00000000000e6074: ldr        x0, [x8, #0x878]
0x00000000000e6078: cbnz       x0, #0xe609c
0x00000000000e607c: adrp       x0, #0x4d5000
0x00000000000e6080: add        x0, x0, #0xe94
0x00000000000e6084: adrp       x1, #0x5fd000
0x00000000000e6088: add        x1, x1, #0xae8
0x00000000000e608c: bl         #0x4c27dc
0x00000000000e6090: adrp       x8, #0x6a1000
0x00000000000e6094: add        x8, x8, #0x878
0x00000000000e6098: stlr       x0, [x8]
0x00000000000e609c: ldp        x29, x30, [sp], #0x10
0x00000000000e60a0: ret        
