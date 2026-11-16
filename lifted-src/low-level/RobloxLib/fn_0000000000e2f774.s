; instruction-faithful ARM64 fallback for RobloxLib::function_e2f774
0x0000000000e2f774: adrp       x8, #0x60e2000
0x0000000000e2f778: ldrb       w9, [x8, #0x4d8]
0x0000000000e2f77c: tbnz       w9, #0, #0xe2f7a0
0x0000000000e2f780: stp        x29, x30, [sp, #-0x10]!
0x0000000000e2f784: mov        x29, sp
0x0000000000e2f788: mov        w9, #1
0x0000000000e2f78c: strb       w9, [x8, #0x4d8]
0x0000000000e2f790: bl         #0x4aea8
0x0000000000e2f794: adrp       x8, #0x6112000
0x0000000000e2f798: str        x0, [x8, #0x530]
0x0000000000e2f79c: ldp        x29, x30, [sp], #0x10
0x0000000000e2f7a0: ret        
