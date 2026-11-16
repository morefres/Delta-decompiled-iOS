; instruction-faithful ARM64 fallback for RobloxLib::function_113fe9c
0x000000000113fe9c: adrp       x8, #0x6116000
0x000000000113fea0: ldrb       w9, [x8, #0x310]
0x000000000113fea4: tbnz       w9, #0, #0x113fec8
0x000000000113fea8: stp        x29, x30, [sp, #-0x10]!
0x000000000113feac: mov        x29, sp
0x000000000113feb0: mov        w9, #1
0x000000000113feb4: strb       w9, [x8, #0x310]
0x000000000113feb8: bl         #0x1aa64
0x000000000113febc: adrp       x8, #0x6112000
0x000000000113fec0: str        x0, [x8, #0x520]
0x000000000113fec4: ldp        x29, x30, [sp], #0x10
0x000000000113fec8: ret        
