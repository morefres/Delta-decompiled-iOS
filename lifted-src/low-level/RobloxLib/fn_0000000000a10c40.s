; instruction-faithful ARM64 fallback for RobloxLib::function_a10c40
0x0000000000a10c40: adrp       x8, #0x60e2000
0x0000000000a10c44: ldrb       w9, [x8, #0x4d8]
0x0000000000a10c48: tbnz       w9, #0, #0xa10c6c
0x0000000000a10c4c: stp        x29, x30, [sp, #-0x10]!
0x0000000000a10c50: mov        x29, sp
0x0000000000a10c54: mov        w9, #1
0x0000000000a10c58: strb       w9, [x8, #0x4d8]
0x0000000000a10c5c: bl         #0x4aea8
0x0000000000a10c60: adrp       x8, #0x6112000
0x0000000000a10c64: str        x0, [x8, #0x530]
0x0000000000a10c68: ldp        x29, x30, [sp], #0x10
0x0000000000a10c6c: ret        
