; instruction-faithful ARM64 fallback for RobloxLib::function_ac5094
0x0000000000ac5094: adrp       x8, #0x60e2000
0x0000000000ac5098: ldrb       w9, [x8, #0x4d8]
0x0000000000ac509c: tbnz       w9, #0, #0xac50c0
0x0000000000ac50a0: stp        x29, x30, [sp, #-0x10]!
0x0000000000ac50a4: mov        x29, sp
0x0000000000ac50a8: mov        w9, #1
0x0000000000ac50ac: strb       w9, [x8, #0x4d8]
0x0000000000ac50b0: bl         #0x4aea8
0x0000000000ac50b4: adrp       x8, #0x6112000
0x0000000000ac50b8: str        x0, [x8, #0x530]
0x0000000000ac50bc: ldp        x29, x30, [sp], #0x10
0x0000000000ac50c0: ret        
