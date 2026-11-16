; instruction-faithful ARM64 fallback for Roblox::function_17ed1c
; start_va=0x10017ed1c image_relative=0x17ed1c bytes=32
0x000000010017ed1c: stp        x29, x30, [sp, #-0x10]!
0x000000010017ed20: mov        x29, sp
0x000000010017ed24: adrp       x0, #0x1008e3000
0x000000010017ed28: add        x0, x0, #0xb20
0x000000010017ed2c: bl         #0x1005c1118
0x000000010017ed30: mov        x1, #0
0x000000010017ed34: ldp        x29, x30, [sp], #0x10
0x000000010017ed38: ret        
