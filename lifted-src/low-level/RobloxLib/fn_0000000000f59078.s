; instruction-faithful ARM64 fallback for RobloxLib::ctor_7604
0x0000000000f59078: adrp       x8, #0x6116000
0x0000000000f5907c: ldrb       w9, [x8, #0x310]
0x0000000000f59080: tbnz       w9, #0, #0xf590a4
0x0000000000f59084: stp        x29, x30, [sp, #-0x10]!
0x0000000000f59088: mov        x29, sp
0x0000000000f5908c: mov        w9, #1
0x0000000000f59090: strb       w9, [x8, #0x310]
0x0000000000f59094: bl         #0x1aa64
0x0000000000f59098: adrp       x8, #0x6112000
0x0000000000f5909c: str        x0, [x8, #0x520]
0x0000000000f590a0: ldp        x29, x30, [sp], #0x10
0x0000000000f590a4: ret        
