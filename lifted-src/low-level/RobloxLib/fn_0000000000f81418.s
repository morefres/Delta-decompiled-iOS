; instruction-faithful ARM64 fallback for RobloxLib::ctor_7701
0x0000000000f81418: adrp       x8, #0x60e2000
0x0000000000f8141c: ldrb       w9, [x8, #0x4d8]
0x0000000000f81420: tbnz       w9, #0, #0xf81444
0x0000000000f81424: stp        x29, x30, [sp, #-0x10]!
0x0000000000f81428: mov        x29, sp
0x0000000000f8142c: mov        w9, #1
0x0000000000f81430: strb       w9, [x8, #0x4d8]
0x0000000000f81434: bl         #0x4aea8
0x0000000000f81438: adrp       x8, #0x6112000
0x0000000000f8143c: str        x0, [x8, #0x530]
0x0000000000f81440: ldp        x29, x30, [sp], #0x10
0x0000000000f81444: ret        
