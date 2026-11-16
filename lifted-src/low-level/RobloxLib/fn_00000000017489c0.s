; instruction-faithful ARM64 fallback for RobloxLib::ctor_10053
0x00000000017489c0: adrp       x8, #0x60e2000
0x00000000017489c4: ldrb       w9, [x8, #0x4d8]
0x00000000017489c8: tbnz       w9, #0, #0x17489ec
0x00000000017489cc: stp        x29, x30, [sp, #-0x10]!
0x00000000017489d0: mov        x29, sp
0x00000000017489d4: mov        w9, #1
0x00000000017489d8: strb       w9, [x8, #0x4d8]
0x00000000017489dc: bl         #0x4aea8
0x00000000017489e0: adrp       x8, #0x6112000
0x00000000017489e4: str        x0, [x8, #0x530]
0x00000000017489e8: ldp        x29, x30, [sp], #0x10
0x00000000017489ec: ret        
