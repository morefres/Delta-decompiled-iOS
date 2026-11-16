; instruction-faithful ARM64 fallback for RobloxLib::function_b45bb4
0x0000000000b45bb4: adrp       x8, #0x60e2000
0x0000000000b45bb8: ldrb       w9, [x8, #0x4d8]
0x0000000000b45bbc: tbnz       w9, #0, #0xb45be0
0x0000000000b45bc0: stp        x29, x30, [sp, #-0x10]!
0x0000000000b45bc4: mov        x29, sp
0x0000000000b45bc8: mov        w9, #1
0x0000000000b45bcc: strb       w9, [x8, #0x4d8]
0x0000000000b45bd0: bl         #0x4aea8
0x0000000000b45bd4: adrp       x8, #0x6112000
0x0000000000b45bd8: str        x0, [x8, #0x530]
0x0000000000b45bdc: ldp        x29, x30, [sp], #0x10
0x0000000000b45be0: ret        
