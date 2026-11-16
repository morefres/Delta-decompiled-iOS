; instruction-faithful ARM64 fallback for Roblox::function_17fcb8
; start_va=0x10017fcb8 image_relative=0x17fcb8 bytes=32
0x000000010017fcb8: stp        x29, x30, [sp, #-0x10]!
0x000000010017fcbc: mov        x29, sp
0x000000010017fcc0: mov        x0, x20
0x000000010017fcc4: adrp       x8, #0x1008c2000
0x000000010017fcc8: ldr        x1, [x8, #0x10]
0x000000010017fccc: bl         #0x1005c10d0
0x000000010017fcd0: ldp        x29, x30, [sp], #0x10
0x000000010017fcd4: ret        
