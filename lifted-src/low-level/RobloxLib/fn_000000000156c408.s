; instruction-faithful ARM64 fallback for RobloxLib::function_156c408
0x000000000156c408: adrp       x8, #0x60de000
0x000000000156c40c: ldrb       w9, [x8, #0xbc0]
0x000000000156c410: tbnz       w9, #0, #0x156c434
0x000000000156c414: stp        x29, x30, [sp, #-0x10]!
0x000000000156c418: mov        x29, sp
0x000000000156c41c: mov        w9, #1
0x000000000156c420: strb       w9, [x8, #0xbc0]
0x000000000156c424: bl         #0x182bf6c
0x000000000156c428: adrp       x8, #0x6112000
0x000000000156c42c: str        w0, [x8, #0x390]
0x000000000156c430: ldp        x29, x30, [sp], #0x10
0x000000000156c434: ret        
