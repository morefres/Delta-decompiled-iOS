; instruction-faithful ARM64 fallback for Roblox::function_13ec24
; start_va=0x10013ec24 image_relative=0x13ec24 bytes=32
0x000000010013ec24: stp        x29, x30, [sp, #-0x10]!
0x000000010013ec28: mov        x29, sp
0x000000010013ec2c: adrp       x8, #0x1008d7000
0x000000010013ec30: ldrsw      x8, [x8, #0x414]
0x000000010013ec34: add        x0, x0, x8
0x000000010013ec38: bl         #0x1005c10ac
0x000000010013ec3c: ldp        x29, x30, [sp], #0x10
0x000000010013ec40: b          #0x1005c1004
