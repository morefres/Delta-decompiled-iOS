; instruction-faithful ARM64 fallback for RobloxLib::function_8aae04
0x00000000008aae04: adrp       x8, #0x60e2000
0x00000000008aae08: ldrb       w9, [x8, #0x4d8]
0x00000000008aae0c: tbnz       w9, #0, #0x8aae30
0x00000000008aae10: stp        x29, x30, [sp, #-0x10]!
0x00000000008aae14: mov        x29, sp
0x00000000008aae18: mov        w9, #1
0x00000000008aae1c: strb       w9, [x8, #0x4d8]
0x00000000008aae20: bl         #0x4aea8
0x00000000008aae24: adrp       x8, #0x6112000
0x00000000008aae28: str        x0, [x8, #0x530]
0x00000000008aae2c: ldp        x29, x30, [sp], #0x10
0x00000000008aae30: ret        
