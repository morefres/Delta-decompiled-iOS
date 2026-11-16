; instruction-faithful ARM64 fallback for RobloxLib::ctor_5790
0x0000000000b7c708: adrp       x8, #0x60e2000
0x0000000000b7c70c: ldrb       w9, [x8, #0x740]
0x0000000000b7c710: tbnz       w9, #0, #0xb7c734
0x0000000000b7c714: stp        x29, x30, [sp, #-0x10]!
0x0000000000b7c718: mov        x29, sp
0x0000000000b7c71c: mov        w9, #1
0x0000000000b7c720: strb       w9, [x8, #0x740]
0x0000000000b7c724: bl         #0x616e8
0x0000000000b7c728: adrp       x8, #0x6112000
0x0000000000b7c72c: str        x0, [x8, #0x540]
0x0000000000b7c730: ldp        x29, x30, [sp], #0x10
0x0000000000b7c734: ret        
