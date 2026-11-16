; instruction-faithful ARM64 fallback for RobloxLib::ctor_6549
0x0000000000d3434c: adrp       x8, #0x6116000
0x0000000000d34350: ldrb       w9, [x8, #0x310]
0x0000000000d34354: tbnz       w9, #0, #0xd34378
0x0000000000d34358: stp        x29, x30, [sp, #-0x10]!
0x0000000000d3435c: mov        x29, sp
0x0000000000d34360: mov        w9, #1
0x0000000000d34364: strb       w9, [x8, #0x310]
0x0000000000d34368: bl         #0x1aa64
0x0000000000d3436c: adrp       x8, #0x6112000
0x0000000000d34370: str        x0, [x8, #0x520]
0x0000000000d34374: ldp        x29, x30, [sp], #0x10
0x0000000000d34378: ret        
