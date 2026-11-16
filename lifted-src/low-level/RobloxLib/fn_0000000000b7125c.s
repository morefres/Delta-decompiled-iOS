; instruction-faithful ARM64 fallback for RobloxLib::ctor_5728
0x0000000000b7125c: adrp       x8, #0x60e2000
0x0000000000b71260: ldrb       w9, [x8, #0x4d8]
0x0000000000b71264: tbnz       w9, #0, #0xb71288
0x0000000000b71268: stp        x29, x30, [sp, #-0x10]!
0x0000000000b7126c: mov        x29, sp
0x0000000000b71270: mov        w9, #1
0x0000000000b71274: strb       w9, [x8, #0x4d8]
0x0000000000b71278: bl         #0x4aea8
0x0000000000b7127c: adrp       x8, #0x6112000
0x0000000000b71280: str        x0, [x8, #0x530]
0x0000000000b71284: ldp        x29, x30, [sp], #0x10
0x0000000000b71288: ret        
