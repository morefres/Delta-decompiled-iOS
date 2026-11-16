; instruction-faithful ARM64 fallback for Persona2::function_21f758
0x000000000021f758: stp        x29, x30, [sp, #-0x10]!
0x000000000021f75c: mov        x29, sp
0x000000000021f760: adrp       x8, #0x6a9000
0x000000000021f764: ldr        x8, [x8, #0xf68]
0x000000000021f768: ldr        x8, [x20, x8]
0x000000000021f76c: cbz        x8, #0x21f778
0x000000000021f770: ldp        x29, x30, [sp], #0x10
0x000000000021f774: b          #0x21f664
0x000000000021f778: adrp       x8, #0x6a9000
0x000000000021f77c: ldr        x8, [x8, #0xfd8]
0x000000000021f780: ldr        x0, [x20, x8]
0x000000000021f784: adrp       x1, #0x6a9000
0x000000000021f788: add        x1, x1, #0xf50
0x000000000021f78c: adrp       x2, #0x6a9000
0x000000000021f790: add        x2, x2, #0xf48
0x000000000021f794: adrp       x3, #0x204000
0x000000000021f798: add        x3, x3, #0xb8
0x000000000021f79c: bl         #0x21f650
0x000000000021f7a0: ldp        x29, x30, [sp], #0x10
0x000000000021f7a4: ret        
