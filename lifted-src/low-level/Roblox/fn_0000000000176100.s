; instruction-faithful ARM64 fallback for Roblox::function_176100
; start_va=0x100176100 image_relative=0x176100 bytes=32
0x0000000100176100: stp        x29, x30, [sp, #-0x10]!
0x0000000100176104: mov        x29, sp
0x0000000100176108: adrp       x0, #0x1008e3000
0x000000010017610c: add        x0, x0, #0x8b8
0x0000000100176110: bl         #0x1005c1118
0x0000000100176114: mov        x1, #0
0x0000000100176118: ldp        x29, x30, [sp], #0x10
0x000000010017611c: ret        
