; instruction-faithful ARM64 fallback for RobloxLib::ctor_1446
0x00000000004f6068: adrp       x8, #0x60de000
0x00000000004f606c: ldrb       w9, [x8, #0xbc0]
0x00000000004f6070: tbnz       w9, #0, #0x4f6094
0x00000000004f6074: stp        x29, x30, [sp, #-0x10]!
0x00000000004f6078: mov        x29, sp
0x00000000004f607c: mov        w9, #1
0x00000000004f6080: strb       w9, [x8, #0xbc0]
0x00000000004f6084: bl         #0x182bf6c
0x00000000004f6088: adrp       x8, #0x6112000
0x00000000004f608c: str        w0, [x8, #0x390]
0x00000000004f6090: ldp        x29, x30, [sp], #0x10
0x00000000004f6094: ret        
