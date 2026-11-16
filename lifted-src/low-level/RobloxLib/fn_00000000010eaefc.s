; instruction-faithful ARM64 fallback for RobloxLib::ctor_7984
0x00000000010eaefc: adrp       x8, #0x60e2000
0x00000000010eaf00: ldrb       w9, [x8, #0x4d8]
0x00000000010eaf04: tbnz       w9, #0, #0x10eaf28
0x00000000010eaf08: stp        x29, x30, [sp, #-0x10]!
0x00000000010eaf0c: mov        x29, sp
0x00000000010eaf10: mov        w9, #1
0x00000000010eaf14: strb       w9, [x8, #0x4d8]
0x00000000010eaf18: bl         #0x4aea8
0x00000000010eaf1c: adrp       x8, #0x6112000
0x00000000010eaf20: str        x0, [x8, #0x530]
0x00000000010eaf24: ldp        x29, x30, [sp], #0x10
0x00000000010eaf28: ret        
