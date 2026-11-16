; instruction-faithful ARM64 fallback for Roblox::function_11d20c
; start_va=0x10011d20c image_relative=0x11d20c bytes=32
0x000000010011d20c: stp        x29, x30, [sp, #-0x10]!
0x000000010011d210: mov        x29, sp
0x000000010011d214: adrp       x8, #0x1008d7000
0x000000010011d218: ldrsw      x8, [x8, #0x224]
0x000000010011d21c: add        x0, x0, x8
0x000000010011d220: bl         #0x1005c10ac
0x000000010011d224: ldp        x29, x30, [sp], #0x10
0x000000010011d228: b          #0x1005c1004
