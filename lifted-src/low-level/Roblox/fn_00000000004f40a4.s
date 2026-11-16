; instruction-faithful ARM64 fallback for Roblox::function_4f40a4
; start_va=0x1004f40a4 image_relative=0x4f40a4 bytes=32
0x00000001004f40a4: stp        x29, x30, [sp, #-0x10]!
0x00000001004f40a8: mov        x29, sp
0x00000001004f40ac: adrp       x2, #0x10068c000
0x00000001004f40b0: add        x2, x2, #0xda8
0x00000001004f40b4: bl         #0x1004f42a0
0x00000001004f40b8: mov        w0, #0
0x00000001004f40bc: ldp        x29, x30, [sp], #0x10
0x00000001004f40c0: ret        
