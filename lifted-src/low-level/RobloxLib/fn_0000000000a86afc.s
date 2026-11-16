; instruction-faithful ARM64 fallback for RobloxLib::function_a86afc
0x0000000000a86afc: adrp       x8, #0x60e2000
0x0000000000a86b00: ldrb       w9, [x8, #0x740]
0x0000000000a86b04: tbnz       w9, #0, #0xa86b28
0x0000000000a86b08: stp        x29, x30, [sp, #-0x10]!
0x0000000000a86b0c: mov        x29, sp
0x0000000000a86b10: mov        w9, #1
0x0000000000a86b14: strb       w9, [x8, #0x740]
0x0000000000a86b18: bl         #0x616e8
0x0000000000a86b1c: adrp       x8, #0x6112000
0x0000000000a86b20: str        x0, [x8, #0x540]
0x0000000000a86b24: ldp        x29, x30, [sp], #0x10
0x0000000000a86b28: ret        
