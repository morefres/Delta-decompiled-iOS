; instruction-faithful ARM64 fallback for RobloxLib::ctor_5004
0x0000000000a83454: adrp       x8, #0x6116000
0x0000000000a83458: ldrb       w9, [x8, #0x310]
0x0000000000a8345c: tbnz       w9, #0, #0xa83480
0x0000000000a83460: stp        x29, x30, [sp, #-0x10]!
0x0000000000a83464: mov        x29, sp
0x0000000000a83468: mov        w9, #1
0x0000000000a8346c: strb       w9, [x8, #0x310]
0x0000000000a83470: bl         #0x1aa64
0x0000000000a83474: adrp       x8, #0x6112000
0x0000000000a83478: str        x0, [x8, #0x520]
0x0000000000a8347c: ldp        x29, x30, [sp], #0x10
0x0000000000a83480: ret        
