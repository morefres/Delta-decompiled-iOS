; instruction-faithful ARM64 fallback for Roblox::function_261dec
; start_va=0x100261dec image_relative=0x261dec bytes=32
0x0000000100261dec: stp        x29, x30, [sp, #-0x10]!
0x0000000100261df0: mov        x29, sp
0x0000000100261df4: adrp       x8, #0x1008d7000
0x0000000100261df8: ldrsw      x8, [x8, #0x9c0]
0x0000000100261dfc: add        x0, x0, x8
0x0000000100261e00: bl         #0x1005c10ac
0x0000000100261e04: ldp        x29, x30, [sp], #0x10
0x0000000100261e08: b          #0x1005c1004
