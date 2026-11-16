; instruction-faithful ARM64 fallback for Roblox::function_307e28
; start_va=0x100307e28 image_relative=0x307e28 bytes=36
0x0000000100307e28: stp        x29, x30, [sp, #-0x10]!
0x0000000100307e2c: mov        x29, sp
0x0000000100307e30: add        x0, x0, #0x20
0x0000000100307e34: bl         #0x1005c10ac
0x0000000100307e38: cbz        x0, #0x100307e44
0x0000000100307e3c: mov        w8, #1
0x0000000100307e40: strb       w8, [x0, #0x20]
0x0000000100307e44: ldp        x29, x30, [sp], #0x10
0x0000000100307e48: b          #0x1005c1130
