; instruction-faithful ARM64 fallback for RobloxLib::function_b18c0c
0x0000000000b18c0c: adrp       x8, #0x60e2000
0x0000000000b18c10: ldrb       w9, [x8, #0x4d8]
0x0000000000b18c14: tbnz       w9, #0, #0xb18c38
0x0000000000b18c18: stp        x29, x30, [sp, #-0x10]!
0x0000000000b18c1c: mov        x29, sp
0x0000000000b18c20: mov        w9, #1
0x0000000000b18c24: strb       w9, [x8, #0x4d8]
0x0000000000b18c28: bl         #0x4aea8
0x0000000000b18c2c: adrp       x8, #0x6112000
0x0000000000b18c30: str        x0, [x8, #0x530]
0x0000000000b18c34: ldp        x29, x30, [sp], #0x10
0x0000000000b18c38: ret        
