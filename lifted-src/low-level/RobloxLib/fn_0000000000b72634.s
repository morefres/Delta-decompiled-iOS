; instruction-faithful ARM64 fallback for RobloxLib::ctor_5746
0x0000000000b72634: adrp       x8, #0x60e2000
0x0000000000b72638: ldrb       w9, [x8, #0x740]
0x0000000000b7263c: tbnz       w9, #0, #0xb72660
0x0000000000b72640: stp        x29, x30, [sp, #-0x10]!
0x0000000000b72644: mov        x29, sp
0x0000000000b72648: mov        w9, #1
0x0000000000b7264c: strb       w9, [x8, #0x740]
0x0000000000b72650: bl         #0x616e8
0x0000000000b72654: adrp       x8, #0x6112000
0x0000000000b72658: str        x0, [x8, #0x540]
0x0000000000b7265c: ldp        x29, x30, [sp], #0x10
0x0000000000b72660: ret        
