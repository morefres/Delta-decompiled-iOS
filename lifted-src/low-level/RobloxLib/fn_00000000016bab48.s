; instruction-faithful ARM64 fallback for RobloxLib::function_16bab48
0x00000000016bab48: adrp       x8, #0x60e2000
0x00000000016bab4c: ldrb       w9, [x8, #0x4d8]
0x00000000016bab50: tbnz       w9, #0, #0x16bab74
0x00000000016bab54: stp        x29, x30, [sp, #-0x10]!
0x00000000016bab58: mov        x29, sp
0x00000000016bab5c: mov        w9, #1
0x00000000016bab60: strb       w9, [x8, #0x4d8]
0x00000000016bab64: bl         #0x4aea8
0x00000000016bab68: adrp       x8, #0x6112000
0x00000000016bab6c: str        x0, [x8, #0x530]
0x00000000016bab70: ldp        x29, x30, [sp], #0x10
0x00000000016bab74: ret        
