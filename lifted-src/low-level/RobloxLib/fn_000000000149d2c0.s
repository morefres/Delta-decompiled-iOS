; instruction-faithful ARM64 fallback for RobloxLib::ctor_9281
0x000000000149d2c0: adrp       x8, #0x60e2000
0x000000000149d2c4: ldrb       w9, [x8, #0x4d8]
0x000000000149d2c8: tbnz       w9, #0, #0x149d2ec
0x000000000149d2cc: stp        x29, x30, [sp, #-0x10]!
0x000000000149d2d0: mov        x29, sp
0x000000000149d2d4: mov        w9, #1
0x000000000149d2d8: strb       w9, [x8, #0x4d8]
0x000000000149d2dc: bl         #0x4aea8
0x000000000149d2e0: adrp       x8, #0x6112000
0x000000000149d2e4: str        x0, [x8, #0x530]
0x000000000149d2e8: ldp        x29, x30, [sp], #0x10
0x000000000149d2ec: ret        
