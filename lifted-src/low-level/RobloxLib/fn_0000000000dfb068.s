; instruction-faithful ARM64 fallback for RobloxLib::ctor_6767
0x0000000000dfb068: adrp       x8, #0x60e2000
0x0000000000dfb06c: ldrb       w9, [x8, #0x4d8]
0x0000000000dfb070: tbnz       w9, #0, #0xdfb094
0x0000000000dfb074: stp        x29, x30, [sp, #-0x10]!
0x0000000000dfb078: mov        x29, sp
0x0000000000dfb07c: mov        w9, #1
0x0000000000dfb080: strb       w9, [x8, #0x4d8]
0x0000000000dfb084: bl         #0x4aea8
0x0000000000dfb088: adrp       x8, #0x6112000
0x0000000000dfb08c: str        x0, [x8, #0x530]
0x0000000000dfb090: ldp        x29, x30, [sp], #0x10
0x0000000000dfb094: ret        
