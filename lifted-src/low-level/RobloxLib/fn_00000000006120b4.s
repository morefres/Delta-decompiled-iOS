; instruction-faithful ARM64 fallback for RobloxLib::ctor_2140
0x00000000006120b4: adrp       x8, #0x6116000
0x00000000006120b8: ldrb       w9, [x8, #0x310]
0x00000000006120bc: tbnz       w9, #0, #0x6120e0
0x00000000006120c0: stp        x29, x30, [sp, #-0x10]!
0x00000000006120c4: mov        x29, sp
0x00000000006120c8: mov        w9, #1
0x00000000006120cc: strb       w9, [x8, #0x310]
0x00000000006120d0: bl         #0x1aa64
0x00000000006120d4: adrp       x8, #0x6112000
0x00000000006120d8: str        x0, [x8, #0x520]
0x00000000006120dc: ldp        x29, x30, [sp], #0x10
0x00000000006120e0: ret        
