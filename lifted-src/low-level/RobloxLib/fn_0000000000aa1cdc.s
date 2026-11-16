; instruction-faithful ARM64 fallback for RobloxLib::function_aa1cdc
0x0000000000aa1cdc: adrp       x8, #0x60e2000
0x0000000000aa1ce0: ldrb       w9, [x8, #0x4d8]
0x0000000000aa1ce4: tbnz       w9, #0, #0xaa1d08
0x0000000000aa1ce8: stp        x29, x30, [sp, #-0x10]!
0x0000000000aa1cec: mov        x29, sp
0x0000000000aa1cf0: mov        w9, #1
0x0000000000aa1cf4: strb       w9, [x8, #0x4d8]
0x0000000000aa1cf8: bl         #0x4aea8
0x0000000000aa1cfc: adrp       x8, #0x6112000
0x0000000000aa1d00: str        x0, [x8, #0x530]
0x0000000000aa1d04: ldp        x29, x30, [sp], #0x10
0x0000000000aa1d08: ret        
