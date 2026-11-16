; instruction-faithful ARM64 fallback for RobloxLib::function_aae1b4
0x0000000000aae1b4: adrp       x8, #0x60e2000
0x0000000000aae1b8: ldrb       w9, [x8, #0x4d8]
0x0000000000aae1bc: tbnz       w9, #0, #0xaae1e0
0x0000000000aae1c0: stp        x29, x30, [sp, #-0x10]!
0x0000000000aae1c4: mov        x29, sp
0x0000000000aae1c8: mov        w9, #1
0x0000000000aae1cc: strb       w9, [x8, #0x4d8]
0x0000000000aae1d0: bl         #0x4aea8
0x0000000000aae1d4: adrp       x8, #0x6112000
0x0000000000aae1d8: str        x0, [x8, #0x530]
0x0000000000aae1dc: ldp        x29, x30, [sp], #0x10
0x0000000000aae1e0: ret        
