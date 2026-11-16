; instruction-faithful ARM64 fallback for RobloxLib::function_f6ee4c
0x0000000000f6ee4c: adrp       x8, #0x60e2000
0x0000000000f6ee50: ldrb       w9, [x8, #0x4d8]
0x0000000000f6ee54: tbnz       w9, #0, #0xf6ee78
0x0000000000f6ee58: stp        x29, x30, [sp, #-0x10]!
0x0000000000f6ee5c: mov        x29, sp
0x0000000000f6ee60: mov        w9, #1
0x0000000000f6ee64: strb       w9, [x8, #0x4d8]
0x0000000000f6ee68: bl         #0x4aea8
0x0000000000f6ee6c: adrp       x8, #0x6112000
0x0000000000f6ee70: str        x0, [x8, #0x530]
0x0000000000f6ee74: ldp        x29, x30, [sp], #0x10
0x0000000000f6ee78: ret        
