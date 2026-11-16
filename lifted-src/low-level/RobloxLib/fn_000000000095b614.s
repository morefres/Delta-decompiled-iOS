; instruction-faithful ARM64 fallback for RobloxLib::function_95b614
0x000000000095b614: adrp       x8, #0x60e2000
0x000000000095b618: ldrb       w9, [x8, #0x740]
0x000000000095b61c: tbnz       w9, #0, #0x95b640
0x000000000095b620: stp        x29, x30, [sp, #-0x10]!
0x000000000095b624: mov        x29, sp
0x000000000095b628: mov        w9, #1
0x000000000095b62c: strb       w9, [x8, #0x740]
0x000000000095b630: bl         #0x616e8
0x000000000095b634: adrp       x8, #0x6112000
0x000000000095b638: str        x0, [x8, #0x540]
0x000000000095b63c: ldp        x29, x30, [sp], #0x10
0x000000000095b640: ret        
