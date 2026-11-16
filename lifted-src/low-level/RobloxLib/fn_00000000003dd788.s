; instruction-faithful ARM64 fallback for RobloxLib::function_3dd788
0x00000000003dd788: adrp       x8, #0x60e2000
0x00000000003dd78c: ldrb       w9, [x8, #0x4d8]
0x00000000003dd790: tbnz       w9, #0, #0x3dd7b4
0x00000000003dd794: stp        x29, x30, [sp, #-0x10]!
0x00000000003dd798: mov        x29, sp
0x00000000003dd79c: mov        w9, #1
0x00000000003dd7a0: strb       w9, [x8, #0x4d8]
0x00000000003dd7a4: bl         #0x4aea8
0x00000000003dd7a8: adrp       x8, #0x6112000
0x00000000003dd7ac: str        x0, [x8, #0x530]
0x00000000003dd7b0: ldp        x29, x30, [sp], #0x10
0x00000000003dd7b4: ret        
