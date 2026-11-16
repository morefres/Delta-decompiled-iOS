; instruction-faithful ARM64 fallback for Persona2::function_2dc054
0x00000000002dc054: stp        x20, x19, [sp, #-0x20]!
0x00000000002dc058: stp        x29, x30, [sp, #0x10]
0x00000000002dc05c: add        x29, sp, #0x10
0x00000000002dc060: mov        x0, #0
0x00000000002dc064: bl         #0x2baa28
0x00000000002dc068: ldur       x8, [x0, #-8]
0x00000000002dc06c: ldrb       w8, [x8, #0x50]
0x00000000002dc070: add        x9, x8, #0x18
0x00000000002dc074: bic        x8, x9, x8
0x00000000002dc078: ldr        x9, [x20, #0x10]
0x00000000002dc07c: add        x0, x20, x8
0x00000000002dc080: adrp       x8, #0x6af000
0x00000000002dc084: ldr        x8, [x8, #0x60]
0x00000000002dc088: add        x8, x9, x8
0x00000000002dc08c: ldp        x9, x20, [x8]
0x00000000002dc090: blr        x9
0x00000000002dc094: ldp        x29, x30, [sp, #0x10]
0x00000000002dc098: ldp        x20, x19, [sp], #0x20
0x00000000002dc09c: ret        
