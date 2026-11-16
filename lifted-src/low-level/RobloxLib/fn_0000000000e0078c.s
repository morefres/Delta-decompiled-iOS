; instruction-faithful ARM64 fallback for RobloxLib::function_e0078c
0x0000000000e0078c: adrp       x8, #0x6116000
0x0000000000e00790: ldrb       w9, [x8, #0x310]
0x0000000000e00794: tbnz       w9, #0, #0xe007b8
0x0000000000e00798: stp        x29, x30, [sp, #-0x10]!
0x0000000000e0079c: mov        x29, sp
0x0000000000e007a0: mov        w9, #1
0x0000000000e007a4: strb       w9, [x8, #0x310]
0x0000000000e007a8: bl         #0x1aa64
0x0000000000e007ac: adrp       x8, #0x6112000
0x0000000000e007b0: str        x0, [x8, #0x520]
0x0000000000e007b4: ldp        x29, x30, [sp], #0x10
0x0000000000e007b8: ret        
