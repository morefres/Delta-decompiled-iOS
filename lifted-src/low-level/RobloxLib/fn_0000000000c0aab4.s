; instruction-faithful ARM64 fallback for RobloxLib::function_c0aab4
0x0000000000c0aab4: adrp       x8, #0x60e2000
0x0000000000c0aab8: ldrb       w9, [x8, #0x4d8]
0x0000000000c0aabc: tbnz       w9, #0, #0xc0aae0
0x0000000000c0aac0: stp        x29, x30, [sp, #-0x10]!
0x0000000000c0aac4: mov        x29, sp
0x0000000000c0aac8: mov        w9, #1
0x0000000000c0aacc: strb       w9, [x8, #0x4d8]
0x0000000000c0aad0: bl         #0x4aea8
0x0000000000c0aad4: adrp       x8, #0x6112000
0x0000000000c0aad8: str        x0, [x8, #0x530]
0x0000000000c0aadc: ldp        x29, x30, [sp], #0x10
0x0000000000c0aae0: ret        
