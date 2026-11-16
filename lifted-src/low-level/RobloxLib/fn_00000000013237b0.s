; instruction-faithful ARM64 fallback for RobloxLib::ctor_8964
0x00000000013237b0: adrp       x8, #0x60e2000
0x00000000013237b4: ldrb       w9, [x8, #0x4d8]
0x00000000013237b8: tbnz       w9, #0, #0x13237dc
0x00000000013237bc: stp        x29, x30, [sp, #-0x10]!
0x00000000013237c0: mov        x29, sp
0x00000000013237c4: mov        w9, #1
0x00000000013237c8: strb       w9, [x8, #0x4d8]
0x00000000013237cc: bl         #0x4aea8
0x00000000013237d0: adrp       x8, #0x6112000
0x00000000013237d4: str        x0, [x8, #0x530]
0x00000000013237d8: ldp        x29, x30, [sp], #0x10
0x00000000013237dc: ret        
