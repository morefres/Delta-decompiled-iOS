; instruction-faithful ARM64 fallback for RobloxLib::function_b89180
0x0000000000b89180: adrp       x8, #0x60e2000
0x0000000000b89184: ldrb       w9, [x8, #0x4d8]
0x0000000000b89188: tbnz       w9, #0, #0xb891ac
0x0000000000b8918c: stp        x29, x30, [sp, #-0x10]!
0x0000000000b89190: mov        x29, sp
0x0000000000b89194: mov        w9, #1
0x0000000000b89198: strb       w9, [x8, #0x4d8]
0x0000000000b8919c: bl         #0x4aea8
0x0000000000b891a0: adrp       x8, #0x6112000
0x0000000000b891a4: str        x0, [x8, #0x530]
0x0000000000b891a8: ldp        x29, x30, [sp], #0x10
0x0000000000b891ac: ret        
