; instruction-faithful ARM64 fallback for RobloxLib::function_a0b768
0x0000000000a0b768: adrp       x8, #0x60e2000
0x0000000000a0b76c: ldrb       w9, [x8, #0x4d8]
0x0000000000a0b770: tbnz       w9, #0, #0xa0b794
0x0000000000a0b774: stp        x29, x30, [sp, #-0x10]!
0x0000000000a0b778: mov        x29, sp
0x0000000000a0b77c: mov        w9, #1
0x0000000000a0b780: strb       w9, [x8, #0x4d8]
0x0000000000a0b784: bl         #0x4aea8
0x0000000000a0b788: adrp       x8, #0x6112000
0x0000000000a0b78c: str        x0, [x8, #0x530]
0x0000000000a0b790: ldp        x29, x30, [sp], #0x10
0x0000000000a0b794: ret        
