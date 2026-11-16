; instruction-faithful ARM64 fallback for RobloxLib::ctor_10654
0x00000000017e4334: adrp       x8, #0x60e2000
0x00000000017e4338: ldrb       w9, [x8, #0x4d8]
0x00000000017e433c: tbnz       w9, #0, #0x17e4360
0x00000000017e4340: stp        x29, x30, [sp, #-0x10]!
0x00000000017e4344: mov        x29, sp
0x00000000017e4348: mov        w9, #1
0x00000000017e434c: strb       w9, [x8, #0x4d8]
0x00000000017e4350: bl         #0x4aea8
0x00000000017e4354: adrp       x8, #0x6112000
0x00000000017e4358: str        x0, [x8, #0x530]
0x00000000017e435c: ldp        x29, x30, [sp], #0x10
0x00000000017e4360: ret        
