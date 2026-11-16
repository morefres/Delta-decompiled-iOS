; instruction-faithful ARM64 fallback for Roblox::function_4a07a4
; start_va=0x1004a07a4 image_relative=0x4a07a4 bytes=68
0x00000001004a07a4: stp        x20, x19, [sp, #-0x20]!
0x00000001004a07a8: stp        x29, x30, [sp, #0x10]
0x00000001004a07ac: add        x29, sp, #0x10
0x00000001004a07b0: bl         #0x10060a5c0
0x00000001004a07b4: mov        x29, x29
0x00000001004a07b8: bl         #0x1005c1160
0x00000001004a07bc: mov        x19, x0
0x00000001004a07c0: adrp       x2, #0x100832000
0x00000001004a07c4: add        x2, x2, #0x7a0
0x00000001004a07c8: bl         #0x1005e48a0
0x00000001004a07cc: eor        w20, w0, #1
0x00000001004a07d0: mov        x0, x19
0x00000001004a07d4: bl         #0x1005c1130
0x00000001004a07d8: mov        x0, x20
0x00000001004a07dc: ldp        x29, x30, [sp, #0x10]
0x00000001004a07e0: ldp        x20, x19, [sp], #0x20
0x00000001004a07e4: ret        
