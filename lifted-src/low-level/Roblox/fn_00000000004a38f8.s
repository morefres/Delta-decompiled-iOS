; instruction-faithful ARM64 fallback for Roblox::function_4a38f8
; start_va=0x1004a38f8 image_relative=0x4a38f8 bytes=48
0x00000001004a38f8: stp        x20, x19, [sp, #-0x20]!
0x00000001004a38fc: stp        x29, x30, [sp, #0x10]
0x00000001004a3900: add        x29, sp, #0x10
0x00000001004a3904: mov        x19, x0
0x00000001004a3908: bl         #0x1005e5c00
0x00000001004a390c: cbz        w0, #0x1004a3918
0x00000001004a3910: ldr        x0, [x19, #8]
0x00000001004a3914: b          #0x1004a391c
0x00000001004a3918: mov        x0, #0
0x00000001004a391c: ldp        x29, x30, [sp, #0x10]
0x00000001004a3920: ldp        x20, x19, [sp], #0x20
0x00000001004a3924: b          #0x1005c1154
