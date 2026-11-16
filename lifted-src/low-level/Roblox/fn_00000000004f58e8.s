; instruction-faithful ARM64 fallback for Roblox::function_4f58e8
; start_va=0x1004f58e8 image_relative=0x4f58e8 bytes=44
0x00000001004f58e8: stp        x29, x30, [sp, #-0x10]!
0x00000001004f58ec: mov        x29, sp
0x00000001004f58f0: adrp       x0, #0x100901000
0x00000001004f58f4: add        x0, x0, #0x8d0
0x00000001004f58f8: adrp       x1, #0x1004f5000
0x00000001004f58fc: add        x1, x1, #0x914
0x00000001004f5900: bl         #0x1003beb90
0x00000001004f5904: adrp       x0, #0x100910000
0x00000001004f5908: add        x0, x0, #0xf98
0x00000001004f590c: ldp        x29, x30, [sp], #0x10
0x00000001004f5910: ret        
