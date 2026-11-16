; instruction-faithful ARM64 fallback for RobloxLib::function_8ceaec
0x00000000008ceaec: adrp       x8, #0x60e2000
0x00000000008ceaf0: ldrb       w9, [x8, #0x4d8]
0x00000000008ceaf4: tbnz       w9, #0, #0x8ceb18
0x00000000008ceaf8: stp        x29, x30, [sp, #-0x10]!
0x00000000008ceafc: mov        x29, sp
0x00000000008ceb00: mov        w9, #1
0x00000000008ceb04: strb       w9, [x8, #0x4d8]
0x00000000008ceb08: bl         #0x4aea8
0x00000000008ceb0c: adrp       x8, #0x6112000
0x00000000008ceb10: str        x0, [x8, #0x530]
0x00000000008ceb14: ldp        x29, x30, [sp], #0x10
0x00000000008ceb18: ret        
