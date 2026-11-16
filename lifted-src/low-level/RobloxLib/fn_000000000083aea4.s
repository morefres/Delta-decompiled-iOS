; instruction-faithful ARM64 fallback for RobloxLib::function_83aea4
0x000000000083aea4: adrp       x8, #0x60e2000
0x000000000083aea8: ldrb       w9, [x8, #0x4d8]
0x000000000083aeac: tbnz       w9, #0, #0x83aed0
0x000000000083aeb0: stp        x29, x30, [sp, #-0x10]!
0x000000000083aeb4: mov        x29, sp
0x000000000083aeb8: mov        w9, #1
0x000000000083aebc: strb       w9, [x8, #0x4d8]
0x000000000083aec0: bl         #0x4aea8
0x000000000083aec4: adrp       x8, #0x6112000
0x000000000083aec8: str        x0, [x8, #0x530]
0x000000000083aecc: ldp        x29, x30, [sp], #0x10
0x000000000083aed0: ret        
