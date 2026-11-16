; instruction-faithful ARM64 fallback for RobloxLib::function_18a04c
0x000000000018a04c: adrp       x8, #0x60e2000
0x000000000018a050: ldrb       w9, [x8, #0x4d8]
0x000000000018a054: tbnz       w9, #0, #0x18a078
0x000000000018a058: stp        x29, x30, [sp, #-0x10]!
0x000000000018a05c: mov        x29, sp
0x000000000018a060: mov        w9, #1
0x000000000018a064: strb       w9, [x8, #0x4d8]
0x000000000018a068: bl         #0x4aea8
0x000000000018a06c: adrp       x8, #0x6112000
0x000000000018a070: str        x0, [x8, #0x530]
0x000000000018a074: ldp        x29, x30, [sp], #0x10
0x000000000018a078: ret        
