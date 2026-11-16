; instruction-faithful ARM64 fallback for RobloxLib::function_1683d7c
0x0000000001683d7c: adrp       x8, #0x60e2000
0x0000000001683d80: ldrb       w9, [x8, #0x4d8]
0x0000000001683d84: tbnz       w9, #0, #0x1683da8
0x0000000001683d88: stp        x29, x30, [sp, #-0x10]!
0x0000000001683d8c: mov        x29, sp
0x0000000001683d90: mov        w9, #1
0x0000000001683d94: strb       w9, [x8, #0x4d8]
0x0000000001683d98: bl         #0x4aea8
0x0000000001683d9c: adrp       x8, #0x6112000
0x0000000001683da0: str        x0, [x8, #0x530]
0x0000000001683da4: ldp        x29, x30, [sp], #0x10
0x0000000001683da8: ret        
