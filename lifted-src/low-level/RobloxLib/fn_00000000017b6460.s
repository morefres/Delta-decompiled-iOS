; instruction-faithful ARM64 fallback for RobloxLib::ctor_10305
0x00000000017b6460: adrp       x8, #0x60e5000
0x00000000017b6464: ldrb       w9, [x8, #0xc58]
0x00000000017b6468: tbnz       w9, #0, #0x17b648c
0x00000000017b646c: stp        x29, x30, [sp, #-0x10]!
0x00000000017b6470: mov        x29, sp
0x00000000017b6474: mov        w9, #1
0x00000000017b6478: strb       w9, [x8, #0xc58]
0x00000000017b647c: bl         #0x182bf6c
0x00000000017b6480: adrp       x8, #0x60e5000
0x00000000017b6484: str        w0, [x8, #0xc50]
0x00000000017b6488: ldp        x29, x30, [sp], #0x10
0x00000000017b648c: ret        
