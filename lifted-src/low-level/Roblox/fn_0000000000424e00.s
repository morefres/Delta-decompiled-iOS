; instruction-faithful ARM64 fallback for Roblox::function_424e00
; start_va=0x100424e00 image_relative=0x424e00 bytes=32
0x0000000100424e00: stp        x29, x30, [sp, #-0x10]!
0x0000000100424e04: mov        x29, sp
0x0000000100424e08: adrp       x2, #0x100829000
0x0000000100424e0c: add        x2, x2, #0x20
0x0000000100424e10: bl         #0x1005e4760
0x0000000100424e14: eor        w0, w0, #1
0x0000000100424e18: ldp        x29, x30, [sp], #0x10
0x0000000100424e1c: ret        
