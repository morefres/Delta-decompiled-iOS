; instruction-faithful ARM64 fallback for RobloxLib::ctor_10445
0x00000000017ca144: adrp       x8, #0x60e2000
0x00000000017ca148: ldrb       w9, [x8, #0x740]
0x00000000017ca14c: tbnz       w9, #0, #0x17ca170
0x00000000017ca150: stp        x29, x30, [sp, #-0x10]!
0x00000000017ca154: mov        x29, sp
0x00000000017ca158: mov        w9, #1
0x00000000017ca15c: strb       w9, [x8, #0x740]
0x00000000017ca160: bl         #0x616e8
0x00000000017ca164: adrp       x8, #0x6112000
0x00000000017ca168: str        x0, [x8, #0x540]
0x00000000017ca16c: ldp        x29, x30, [sp], #0x10
0x00000000017ca170: ret        
