; instruction-faithful ARM64 fallback for RobloxLib::function_178f698
0x000000000178f698: adrp       x8, #0x6116000
0x000000000178f69c: ldrb       w9, [x8, #0x310]
0x000000000178f6a0: tbnz       w9, #0, #0x178f6c4
0x000000000178f6a4: stp        x29, x30, [sp, #-0x10]!
0x000000000178f6a8: mov        x29, sp
0x000000000178f6ac: mov        w9, #1
0x000000000178f6b0: strb       w9, [x8, #0x310]
0x000000000178f6b4: bl         #0x1aa64
0x000000000178f6b8: adrp       x8, #0x6112000
0x000000000178f6bc: str        x0, [x8, #0x520]
0x000000000178f6c0: ldp        x29, x30, [sp], #0x10
0x000000000178f6c4: ret        
