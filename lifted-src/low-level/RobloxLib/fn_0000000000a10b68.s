; instruction-faithful ARM64 fallback for RobloxLib::ctor_4739
0x0000000000a10b68: adrp       x8, #0x6116000
0x0000000000a10b6c: ldrb       w9, [x8, #0x310]
0x0000000000a10b70: tbnz       w9, #0, #0xa10b94
0x0000000000a10b74: stp        x29, x30, [sp, #-0x10]!
0x0000000000a10b78: mov        x29, sp
0x0000000000a10b7c: mov        w9, #1
0x0000000000a10b80: strb       w9, [x8, #0x310]
0x0000000000a10b84: bl         #0x1aa64
0x0000000000a10b88: adrp       x8, #0x6112000
0x0000000000a10b8c: str        x0, [x8, #0x520]
0x0000000000a10b90: ldp        x29, x30, [sp], #0x10
0x0000000000a10b94: ret        
