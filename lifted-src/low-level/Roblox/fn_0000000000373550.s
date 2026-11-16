; instruction-faithful ARM64 fallback for Roblox::function_373550
; start_va=0x100373550 image_relative=0x373550 bytes=52
0x0000000100373550: sub        sp, sp, #0x30
0x0000000100373554: stp        x29, x30, [sp, #0x20]
0x0000000100373558: add        x29, sp, #0x20
0x000000010037355c: stur       x0, [x29, #-8]
0x0000000100373560: str        x1, [sp, #0x10]
0x0000000100373564: str        x2, [sp, #8]
0x0000000100373568: ldr        x1, [sp, #8]
0x000000010037356c: ldur       x8, [x29, #-8]
0x0000000100373570: add        x0, x8, #0x18
0x0000000100373574: bl         #0x1005c11b4
0x0000000100373578: ldp        x29, x30, [sp, #0x20]
0x000000010037357c: add        sp, sp, #0x30
0x0000000100373580: ret        
