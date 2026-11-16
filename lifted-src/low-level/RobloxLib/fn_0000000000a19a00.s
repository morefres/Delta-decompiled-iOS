; instruction-faithful ARM64 fallback for RobloxLib::function_a19a00
0x0000000000a19a00: adrp       x8, #0x60e2000
0x0000000000a19a04: ldrb       w9, [x8, #0x740]
0x0000000000a19a08: tbnz       w9, #0, #0xa19a2c
0x0000000000a19a0c: stp        x29, x30, [sp, #-0x10]!
0x0000000000a19a10: mov        x29, sp
0x0000000000a19a14: mov        w9, #1
0x0000000000a19a18: strb       w9, [x8, #0x740]
0x0000000000a19a1c: bl         #0x616e8
0x0000000000a19a20: adrp       x8, #0x6112000
0x0000000000a19a24: str        x0, [x8, #0x540]
0x0000000000a19a28: ldp        x29, x30, [sp], #0x10
0x0000000000a19a2c: ret        
