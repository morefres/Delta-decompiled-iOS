; instruction-faithful ARM64 fallback for RobloxLib::function_129039c
0x000000000129039c: adrp       x8, #0x60e2000
0x00000000012903a0: ldrb       w9, [x8, #0x740]
0x00000000012903a4: tbnz       w9, #0, #0x12903c8
0x00000000012903a8: stp        x29, x30, [sp, #-0x10]!
0x00000000012903ac: mov        x29, sp
0x00000000012903b0: mov        w9, #1
0x00000000012903b4: strb       w9, [x8, #0x740]
0x00000000012903b8: bl         #0x616e8
0x00000000012903bc: adrp       x8, #0x6112000
0x00000000012903c0: str        x0, [x8, #0x540]
0x00000000012903c4: ldp        x29, x30, [sp], #0x10
0x00000000012903c8: ret        
