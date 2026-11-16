; instruction-faithful ARM64 fallback for Roblox::function_7a4e8
; start_va=0x10007a4e8 image_relative=0x7a4e8 bytes=104
0x000000010007a4e8: stp        x20, x19, [sp, #-0x20]!
0x000000010007a4ec: stp        x29, x30, [sp, #0x10]
0x000000010007a4f0: add        x29, sp, #0x10
0x000000010007a4f4: mov        x19, x1
0x000000010007a4f8: mov        x20, x0
0x000000010007a4fc: bl         #0x1005c1034
0x000000010007a500: ldr        x8, [x19, #8]
0x000000010007a504: str        x8, [x20, #8]
0x000000010007a508: ldrb       w8, [x19, #0x10]
0x000000010007a50c: strb       w8, [x20, #0x10]
0x000000010007a510: ldp        x29, x30, [sp, #0x10]
0x000000010007a514: ldp        x20, x19, [sp], #0x20
0x000000010007a518: ret        
0x000000010007a51c: stp        x20, x19, [sp, #-0x20]!
0x000000010007a520: stp        x29, x30, [sp, #0x10]
0x000000010007a524: add        x29, sp, #0x10
0x000000010007a528: mov        x19, x1
0x000000010007a52c: mov        x20, x0
0x000000010007a530: bl         #0x1005c10c4
0x000000010007a534: ldr        x8, [x19, #8]
0x000000010007a538: str        x8, [x20, #8]
0x000000010007a53c: ldrb       w8, [x19, #0x10]
0x000000010007a540: strb       w8, [x20, #0x10]
0x000000010007a544: ldp        x29, x30, [sp, #0x10]
0x000000010007a548: ldp        x20, x19, [sp], #0x20
0x000000010007a54c: ret        
