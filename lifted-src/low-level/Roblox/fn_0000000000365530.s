; instruction-faithful ARM64 fallback for Roblox::function_365530
; start_va=0x100365530 image_relative=0x365530 bytes=52
0x0000000100365530: sub        sp, sp, #0x30
0x0000000100365534: stp        x29, x30, [sp, #0x20]
0x0000000100365538: add        x29, sp, #0x20
0x000000010036553c: stur       x0, [x29, #-8]
0x0000000100365540: str        x1, [sp, #0x10]
0x0000000100365544: str        x2, [sp, #8]
0x0000000100365548: ldr        x1, [sp, #8]
0x000000010036554c: ldur       x8, [x29, #-8]
0x0000000100365550: add        x0, x8, #0x20
0x0000000100365554: bl         #0x1005c11b4
0x0000000100365558: ldp        x29, x30, [sp, #0x20]
0x000000010036555c: add        sp, sp, #0x30
0x0000000100365560: ret        
