; instruction-faithful ARM64 fallback for RobloxLib::ctor_6340
0x0000000000c95058: adrp       x8, #0x60e2000
0x0000000000c9505c: ldrb       w9, [x8, #0x4d8]
0x0000000000c95060: tbnz       w9, #0, #0xc95084
0x0000000000c95064: stp        x29, x30, [sp, #-0x10]!
0x0000000000c95068: mov        x29, sp
0x0000000000c9506c: mov        w9, #1
0x0000000000c95070: strb       w9, [x8, #0x4d8]
0x0000000000c95074: bl         #0x4aea8
0x0000000000c95078: adrp       x8, #0x6112000
0x0000000000c9507c: str        x0, [x8, #0x530]
0x0000000000c95080: ldp        x29, x30, [sp], #0x10
0x0000000000c95084: ret        
