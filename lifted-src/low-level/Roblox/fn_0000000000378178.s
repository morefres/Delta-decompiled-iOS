; instruction-faithful ARM64 fallback for Roblox::function_378178
; start_va=0x100378178 image_relative=0x378178 bytes=56
0x0000000100378178: sub        sp, sp, #0x30
0x000000010037817c: stp        x29, x30, [sp, #0x20]
0x0000000100378180: add        x29, sp, #0x20
0x0000000100378184: stur       x0, [x29, #-8]
0x0000000100378188: str        x1, [sp, #0x10]
0x000000010037818c: str        x2, [sp, #8]
0x0000000100378190: ldr        x1, [sp, #0x10]
0x0000000100378194: ldur       x0, [x29, #-8]
0x0000000100378198: ldr        x2, [sp, #8]
0x000000010037819c: mov        x3, #0x18
0x00000001003781a0: bl         #0x1005c1190
0x00000001003781a4: ldp        x29, x30, [sp, #0x20]
0x00000001003781a8: add        sp, sp, #0x30
0x00000001003781ac: ret        
