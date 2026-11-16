; instruction-faithful ARM64 fallback for RobloxLib::ctor_995
0x00000000003c9154: adrp       x8, #0x60de000
0x00000000003c9158: ldrb       w9, [x8, #0xbc0]
0x00000000003c915c: tbnz       w9, #0, #0x3c9180
0x00000000003c9160: stp        x29, x30, [sp, #-0x10]!
0x00000000003c9164: mov        x29, sp
0x00000000003c9168: mov        w9, #1
0x00000000003c916c: strb       w9, [x8, #0xbc0]
0x00000000003c9170: bl         #0x182bf6c
0x00000000003c9174: adrp       x8, #0x6112000
0x00000000003c9178: str        w0, [x8, #0x390]
0x00000000003c917c: ldp        x29, x30, [sp], #0x10
0x00000000003c9180: ret        
