; instruction-faithful ARM64 fallback for RobloxLib::ctor_6713
0x0000000000de5074: adrp       x8, #0x60e2000
0x0000000000de5078: ldrb       w9, [x8, #0x740]
0x0000000000de507c: tbnz       w9, #0, #0xde50a0
0x0000000000de5080: stp        x29, x30, [sp, #-0x10]!
0x0000000000de5084: mov        x29, sp
0x0000000000de5088: mov        w9, #1
0x0000000000de508c: strb       w9, [x8, #0x740]
0x0000000000de5090: bl         #0x616e8
0x0000000000de5094: adrp       x8, #0x6112000
0x0000000000de5098: str        x0, [x8, #0x540]
0x0000000000de509c: ldp        x29, x30, [sp], #0x10
0x0000000000de50a0: ret        
