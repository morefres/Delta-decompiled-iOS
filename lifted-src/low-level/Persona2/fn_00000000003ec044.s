; instruction-faithful ARM64 fallback for Persona2::function_3ec044
0x00000000003ec044: stp        x29, x30, [sp, #-0x10]!
0x00000000003ec048: mov        x29, sp
0x00000000003ec04c: adrp       x8, #0x6bb000
0x00000000003ec050: ldr        x0, [x8, #0x258]
0x00000000003ec054: cbz        x0, #0x3ec060
0x00000000003ec058: ldp        x29, x30, [sp], #0x10
0x00000000003ec05c: ret        
0x00000000003ec060: adrp       x0, #0x508000
0x00000000003ec064: add        x0, x0, #0x6fc
0x00000000003ec068: adrp       x1, #0x633000
0x00000000003ec06c: add        x1, x1, #0x9b0
0x00000000003ec070: bl         #0x4c27dc
0x00000000003ec074: adrp       x8, #0x6bb000
0x00000000003ec078: add        x8, x8, #0x258
0x00000000003ec07c: stlr       x0, [x8]
0x00000000003ec080: ldp        x29, x30, [sp], #0x10
0x00000000003ec084: ret        
