; instruction-faithful ARM64 fallback for RobloxLib::function_a5676c
0x0000000000a5676c: adrp       x8, #0x60e2000
0x0000000000a56770: ldrb       w9, [x8, #0x4d8]
0x0000000000a56774: tbnz       w9, #0, #0xa56798
0x0000000000a56778: stp        x29, x30, [sp, #-0x10]!
0x0000000000a5677c: mov        x29, sp
0x0000000000a56780: mov        w9, #1
0x0000000000a56784: strb       w9, [x8, #0x4d8]
0x0000000000a56788: bl         #0x4aea8
0x0000000000a5678c: adrp       x8, #0x6112000
0x0000000000a56790: str        x0, [x8, #0x530]
0x0000000000a56794: ldp        x29, x30, [sp], #0x10
0x0000000000a56798: ret        
