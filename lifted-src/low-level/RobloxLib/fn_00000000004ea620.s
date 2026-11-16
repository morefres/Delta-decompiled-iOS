; instruction-faithful ARM64 fallback for RobloxLib::function_4ea620
0x00000000004ea620: adrp       x8, #0x60e2000
0x00000000004ea624: ldrb       w9, [x8, #0x4d8]
0x00000000004ea628: tbnz       w9, #0, #0x4ea64c
0x00000000004ea62c: stp        x29, x30, [sp, #-0x10]!
0x00000000004ea630: mov        x29, sp
0x00000000004ea634: mov        w9, #1
0x00000000004ea638: strb       w9, [x8, #0x4d8]
0x00000000004ea63c: bl         #0x4aea8
0x00000000004ea640: adrp       x8, #0x6112000
0x00000000004ea644: str        x0, [x8, #0x530]
0x00000000004ea648: ldp        x29, x30, [sp], #0x10
0x00000000004ea64c: ret        
