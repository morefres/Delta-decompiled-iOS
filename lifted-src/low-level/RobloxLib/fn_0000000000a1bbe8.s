; instruction-faithful ARM64 fallback for RobloxLib::function_a1bbe8
0x0000000000a1bbe8: adrp       x8, #0x60e2000
0x0000000000a1bbec: ldrb       w9, [x8, #0x4d8]
0x0000000000a1bbf0: tbnz       w9, #0, #0xa1bc14
0x0000000000a1bbf4: stp        x29, x30, [sp, #-0x10]!
0x0000000000a1bbf8: mov        x29, sp
0x0000000000a1bbfc: mov        w9, #1
0x0000000000a1bc00: strb       w9, [x8, #0x4d8]
0x0000000000a1bc04: bl         #0x4aea8
0x0000000000a1bc08: adrp       x8, #0x6112000
0x0000000000a1bc0c: str        x0, [x8, #0x530]
0x0000000000a1bc10: ldp        x29, x30, [sp], #0x10
0x0000000000a1bc14: ret        
