; instruction-faithful ARM64 fallback for RobloxLib::ctor_6508
0x0000000000d1632c: adrp       x8, #0x6116000
0x0000000000d16330: ldrb       w9, [x8, #0x310]
0x0000000000d16334: tbnz       w9, #0, #0xd16358
0x0000000000d16338: stp        x29, x30, [sp, #-0x10]!
0x0000000000d1633c: mov        x29, sp
0x0000000000d16340: mov        w9, #1
0x0000000000d16344: strb       w9, [x8, #0x310]
0x0000000000d16348: bl         #0x1aa64
0x0000000000d1634c: adrp       x8, #0x6112000
0x0000000000d16350: str        x0, [x8, #0x520]
0x0000000000d16354: ldp        x29, x30, [sp], #0x10
0x0000000000d16358: ret        
