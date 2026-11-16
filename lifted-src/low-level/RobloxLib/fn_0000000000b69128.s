; instruction-faithful ARM64 fallback for RobloxLib::ctor_5708
0x0000000000b69128: adrp       x8, #0x60e2000
0x0000000000b6912c: ldrb       w9, [x8, #0x740]
0x0000000000b69130: tbnz       w9, #0, #0xb69154
0x0000000000b69134: stp        x29, x30, [sp, #-0x10]!
0x0000000000b69138: mov        x29, sp
0x0000000000b6913c: mov        w9, #1
0x0000000000b69140: strb       w9, [x8, #0x740]
0x0000000000b69144: bl         #0x616e8
0x0000000000b69148: adrp       x8, #0x6112000
0x0000000000b6914c: str        x0, [x8, #0x540]
0x0000000000b69150: ldp        x29, x30, [sp], #0x10
0x0000000000b69154: ret        
