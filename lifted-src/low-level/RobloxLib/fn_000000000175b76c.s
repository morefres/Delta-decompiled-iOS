; instruction-faithful ARM64 fallback for RobloxLib::ctor_10100
0x000000000175b76c: adrp       x8, #0x60e2000
0x000000000175b770: ldrb       w9, [x8, #0x4d8]
0x000000000175b774: tbnz       w9, #0, #0x175b798
0x000000000175b778: stp        x29, x30, [sp, #-0x10]!
0x000000000175b77c: mov        x29, sp
0x000000000175b780: mov        w9, #1
0x000000000175b784: strb       w9, [x8, #0x4d8]
0x000000000175b788: bl         #0x4aea8
0x000000000175b78c: adrp       x8, #0x6112000
0x000000000175b790: str        x0, [x8, #0x530]
0x000000000175b794: ldp        x29, x30, [sp], #0x10
0x000000000175b798: ret        
