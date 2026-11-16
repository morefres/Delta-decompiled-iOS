; instruction-faithful ARM64 fallback for Persona2::function_21d2e8
0x000000000021d2e8: stp        x29, x30, [sp, #-0x10]!
0x000000000021d2ec: mov        x29, sp
0x000000000021d2f0: adrp       x8, #0x6a9000
0x000000000021d2f4: ldr        x0, [x8, #0xeb0]
0x000000000021d2f8: cbnz       x0, #0x21d31c
0x000000000021d2fc: adrp       x0, #0x4ea000
0x000000000021d300: add        x0, x0, #0xa10
0x000000000021d304: adrp       x1, #0x614000
0x000000000021d308: add        x1, x1, #0xe18
0x000000000021d30c: bl         #0x4c27dc
0x000000000021d310: adrp       x8, #0x6a9000
0x000000000021d314: add        x8, x8, #0xeb0
0x000000000021d318: stlr       x0, [x8]
0x000000000021d31c: ldp        x29, x30, [sp], #0x10
0x000000000021d320: ret        
0x000000000021d324: stp        x29, x30, [sp, #-0x10]!
0x000000000021d328: mov        x29, sp
0x000000000021d32c: adrp       x8, #0x6a9000
0x000000000021d330: ldr        x0, [x8, #0xec0]
0x000000000021d334: cbnz       x0, #0x21d358
0x000000000021d338: adrp       x0, #0x4eb000
0x000000000021d33c: add        x0, x0, #0x120
0x000000000021d340: adrp       x1, #0x614000
0x000000000021d344: add        x1, x1, #0xed0
0x000000000021d348: bl         #0x4c27dc
0x000000000021d34c: adrp       x8, #0x6a9000
0x000000000021d350: add        x8, x8, #0xec0
0x000000000021d354: stlr       x0, [x8]
0x000000000021d358: ldp        x29, x30, [sp], #0x10
0x000000000021d35c: ret        
