; instruction-faithful ARM64 fallback for RobloxLib::ctor_7549
0x0000000000f4153c: adrp       x8, #0x60e2000
0x0000000000f41540: ldrb       w9, [x8, #0x4d8]
0x0000000000f41544: tbnz       w9, #0, #0xf41568
0x0000000000f41548: stp        x29, x30, [sp, #-0x10]!
0x0000000000f4154c: mov        x29, sp
0x0000000000f41550: mov        w9, #1
0x0000000000f41554: strb       w9, [x8, #0x4d8]
0x0000000000f41558: bl         #0x4aea8
0x0000000000f4155c: adrp       x8, #0x6112000
0x0000000000f41560: str        x0, [x8, #0x530]
0x0000000000f41564: ldp        x29, x30, [sp], #0x10
0x0000000000f41568: ret        
