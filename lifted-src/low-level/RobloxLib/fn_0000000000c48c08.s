; instruction-faithful ARM64 fallback for RobloxLib::function_c48c08
0x0000000000c48c08: adrp       x8, #0x60e2000
0x0000000000c48c0c: ldrb       w9, [x8, #0x4d8]
0x0000000000c48c10: tbnz       w9, #0, #0xc48c34
0x0000000000c48c14: stp        x29, x30, [sp, #-0x10]!
0x0000000000c48c18: mov        x29, sp
0x0000000000c48c1c: mov        w9, #1
0x0000000000c48c20: strb       w9, [x8, #0x4d8]
0x0000000000c48c24: bl         #0x4aea8
0x0000000000c48c28: adrp       x8, #0x6112000
0x0000000000c48c2c: str        x0, [x8, #0x530]
0x0000000000c48c30: ldp        x29, x30, [sp], #0x10
0x0000000000c48c34: ret        
