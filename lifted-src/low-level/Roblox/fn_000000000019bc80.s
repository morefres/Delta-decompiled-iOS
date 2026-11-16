; instruction-faithful ARM64 fallback for Roblox::function_19bc80
; start_va=0x10019bc80 image_relative=0x19bc80 bytes=60
0x000000010019bc80: stp        x22, x21, [sp, #-0x30]!
0x000000010019bc84: stp        x20, x19, [sp, #0x10]
0x000000010019bc88: stp        x29, x30, [sp, #0x20]
0x000000010019bc8c: add        x29, sp, #0x20
0x000000010019bc90: mov        x19, x1
0x000000010019bc94: mov        x21, x8
0x000000010019bc98: mov        x0, #0
0x000000010019bc9c: bl         #0x1001a0e34
0x000000010019bca0: mov        x1, x19
0x000000010019bca4: bl         #0x1005be274
0x000000010019bca8: str        x0, [x21]
0x000000010019bcac: ldp        x29, x30, [sp, #0x20]
0x000000010019bcb0: ldp        x20, x19, [sp, #0x10]
0x000000010019bcb4: ldp        x22, x21, [sp], #0x30
0x000000010019bcb8: ret        
