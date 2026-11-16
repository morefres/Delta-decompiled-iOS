; instruction-faithful ARM64 fallback for Roblox::function_56f228
; start_va=0x10056f228 image_relative=0x56f228 bytes=60
0x000000010056f228: stp        d9, d8, [sp, #-0x30]!
0x000000010056f22c: stp        x20, x19, [sp, #0x10]
0x000000010056f230: stp        x29, x30, [sp, #0x20]
0x000000010056f234: add        x29, sp, #0x20
0x000000010056f238: fmov       d8, d0
0x000000010056f23c: mov        x19, x0
0x000000010056f240: mov        x0, x2
0x000000010056f244: bl         #0x1005cee40
0x000000010056f248: sxtw       x2, w0
0x000000010056f24c: mov        x0, x19
0x000000010056f250: fmov       d0, d8
0x000000010056f254: ldp        x29, x30, [sp, #0x20]
0x000000010056f258: ldp        x20, x19, [sp, #0x10]
0x000000010056f25c: ldp        d9, d8, [sp], #0x30
0x000000010056f260: b          #0x1005c3720
