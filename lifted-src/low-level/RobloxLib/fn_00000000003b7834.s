; instruction-faithful ARM64 fallback for RobloxLib::ctor_952
0x00000000003b7834: adrp       x8, #0x60de000
0x00000000003b7838: ldrb       w9, [x8, #0xbc0]
0x00000000003b783c: tbnz       w9, #0, #0x3b7860
0x00000000003b7840: stp        x29, x30, [sp, #-0x10]!
0x00000000003b7844: mov        x29, sp
0x00000000003b7848: mov        w9, #1
0x00000000003b784c: strb       w9, [x8, #0xbc0]
0x00000000003b7850: bl         #0x182bf6c
0x00000000003b7854: adrp       x8, #0x6112000
0x00000000003b7858: str        w0, [x8, #0x390]
0x00000000003b785c: ldp        x29, x30, [sp], #0x10
0x00000000003b7860: ret        
