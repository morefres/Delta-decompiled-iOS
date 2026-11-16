; instruction-faithful ARM64 fallback for RobloxLib::ctor_8676
0x000000000127c634: adrp       x8, #0x60e2000
0x000000000127c638: ldrb       w9, [x8, #0x740]
0x000000000127c63c: tbnz       w9, #0, #0x127c660
0x000000000127c640: stp        x29, x30, [sp, #-0x10]!
0x000000000127c644: mov        x29, sp
0x000000000127c648: mov        w9, #1
0x000000000127c64c: strb       w9, [x8, #0x740]
0x000000000127c650: bl         #0x616e8
0x000000000127c654: adrp       x8, #0x6112000
0x000000000127c658: str        x0, [x8, #0x540]
0x000000000127c65c: ldp        x29, x30, [sp], #0x10
0x000000000127c660: ret        
