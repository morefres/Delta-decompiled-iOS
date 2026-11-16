; instruction-faithful ARM64 fallback for RobloxLib::function_c57b2c
0x0000000000c57b2c: adrp       x8, #0x60e2000
0x0000000000c57b30: ldrb       w9, [x8, #0x4d8]
0x0000000000c57b34: tbnz       w9, #0, #0xc57b58
0x0000000000c57b38: stp        x29, x30, [sp, #-0x10]!
0x0000000000c57b3c: mov        x29, sp
0x0000000000c57b40: mov        w9, #1
0x0000000000c57b44: strb       w9, [x8, #0x4d8]
0x0000000000c57b48: bl         #0x4aea8
0x0000000000c57b4c: adrp       x8, #0x6112000
0x0000000000c57b50: str        x0, [x8, #0x530]
0x0000000000c57b54: ldp        x29, x30, [sp], #0x10
0x0000000000c57b58: ret        
