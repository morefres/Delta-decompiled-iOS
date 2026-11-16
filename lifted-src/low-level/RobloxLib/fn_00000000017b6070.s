; instruction-faithful ARM64 fallback for RobloxLib::ctor_10284
0x00000000017b6070: adrp       x8, #0x6120000
0x00000000017b6074: ldrb       w9, [x8, #0x20]
0x00000000017b6078: tbnz       w9, #0, #0x17b609c
0x00000000017b607c: stp        x29, x30, [sp, #-0x10]!
0x00000000017b6080: mov        x29, sp
0x00000000017b6084: mov        w9, #1
0x00000000017b6088: strb       w9, [x8, #0x20]
0x00000000017b608c: bl         #0x182bf6c
0x00000000017b6090: adrp       x8, #0x6120000
0x00000000017b6094: str        w0, [x8, #0x18]
0x00000000017b6098: ldp        x29, x30, [sp], #0x10
0x00000000017b609c: ret        
