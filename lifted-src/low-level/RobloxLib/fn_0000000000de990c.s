; instruction-faithful ARM64 fallback for RobloxLib::function_de990c
0x0000000000de990c: adrp       x8, #0x60e2000
0x0000000000de9910: ldrb       w9, [x8, #0x4d8]
0x0000000000de9914: tbnz       w9, #0, #0xde9938
0x0000000000de9918: stp        x29, x30, [sp, #-0x10]!
0x0000000000de991c: mov        x29, sp
0x0000000000de9920: mov        w9, #1
0x0000000000de9924: strb       w9, [x8, #0x4d8]
0x0000000000de9928: bl         #0x4aea8
0x0000000000de992c: adrp       x8, #0x6112000
0x0000000000de9930: str        x0, [x8, #0x530]
0x0000000000de9934: ldp        x29, x30, [sp], #0x10
0x0000000000de9938: ret        
