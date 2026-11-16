; instruction-faithful ARM64 fallback for RobloxLib::function_961e9c
0x0000000000961e9c: adrp       x8, #0x60e2000
0x0000000000961ea0: ldrb       w9, [x8, #0x4d8]
0x0000000000961ea4: tbnz       w9, #0, #0x961ec8
0x0000000000961ea8: stp        x29, x30, [sp, #-0x10]!
0x0000000000961eac: mov        x29, sp
0x0000000000961eb0: mov        w9, #1
0x0000000000961eb4: strb       w9, [x8, #0x4d8]
0x0000000000961eb8: bl         #0x4aea8
0x0000000000961ebc: adrp       x8, #0x6112000
0x0000000000961ec0: str        x0, [x8, #0x530]
0x0000000000961ec4: ldp        x29, x30, [sp], #0x10
0x0000000000961ec8: ret        
