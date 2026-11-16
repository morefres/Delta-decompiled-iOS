; instruction-faithful ARM64 fallback for Roblox::function_19b828
; start_va=0x10019b828 image_relative=0x19b828 bytes=52
0x000000010019b828: stp        x20, x19, [sp, #-0x20]!
0x000000010019b82c: stp        x29, x30, [sp, #0x10]
0x000000010019b830: add        x29, sp, #0x10
0x000000010019b834: mov        x0, x20
0x000000010019b838: ldr        w1, [x20, #0x30]
0x000000010019b83c: ldrh       w2, [x20, #0x34]
0x000000010019b840: bl         #0x1005c15f8
0x000000010019b844: mov        x20, x0
0x000000010019b848: bl         #0x10019b85c
0x000000010019b84c: mov        x0, x20
0x000000010019b850: ldp        x29, x30, [sp, #0x10]
0x000000010019b854: ldp        x20, x19, [sp], #0x20
0x000000010019b858: ret        
