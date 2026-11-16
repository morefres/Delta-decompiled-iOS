; instruction-faithful ARM64 fallback for RobloxLib::function_e1198c
0x0000000000e1198c: adrp       x8, #0x60e2000
0x0000000000e11990: ldrb       w9, [x8, #0x4d8]
0x0000000000e11994: tbnz       w9, #0, #0xe119b8
0x0000000000e11998: stp        x29, x30, [sp, #-0x10]!
0x0000000000e1199c: mov        x29, sp
0x0000000000e119a0: mov        w9, #1
0x0000000000e119a4: strb       w9, [x8, #0x4d8]
0x0000000000e119a8: bl         #0x4aea8
0x0000000000e119ac: adrp       x8, #0x6112000
0x0000000000e119b0: str        x0, [x8, #0x530]
0x0000000000e119b4: ldp        x29, x30, [sp], #0x10
0x0000000000e119b8: ret        
