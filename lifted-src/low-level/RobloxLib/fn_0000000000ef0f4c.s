; instruction-faithful ARM64 fallback for RobloxLib::function_ef0f4c
0x0000000000ef0f4c: adrp       x8, #0x60e2000
0x0000000000ef0f50: ldrb       w9, [x8, #0x4d8]
0x0000000000ef0f54: tbnz       w9, #0, #0xef0f78
0x0000000000ef0f58: stp        x29, x30, [sp, #-0x10]!
0x0000000000ef0f5c: mov        x29, sp
0x0000000000ef0f60: mov        w9, #1
0x0000000000ef0f64: strb       w9, [x8, #0x4d8]
0x0000000000ef0f68: bl         #0x4aea8
0x0000000000ef0f6c: adrp       x8, #0x6112000
0x0000000000ef0f70: str        x0, [x8, #0x530]
0x0000000000ef0f74: ldp        x29, x30, [sp], #0x10
0x0000000000ef0f78: ret        
