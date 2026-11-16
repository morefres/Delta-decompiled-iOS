; instruction-faithful ARM64 fallback for Roblox::function_4fe830
; start_va=0x1004fe830 image_relative=0x4fe830 bytes=56
0x00000001004fe830: stp        x29, x30, [sp, #-0x10]!
0x00000001004fe834: mov        x29, sp
0x00000001004fe838: mov        x8, x3
0x00000001004fe83c: ldr        x3, [x0, #0x10]
0x00000001004fe840: add        x4, x0, #0x34
0x00000001004fe844: add        x5, x0, #0x44
0x00000001004fe848: add        x6, x0, #0x68
0x00000001004fe84c: ldr        x7, [x3, #0x100]
0x00000001004fe850: mov        x0, x2
0x00000001004fe854: mov        x2, x8
0x00000001004fe858: bl         #0x1003a538c
0x00000001004fe85c: mov        w0, #1
0x00000001004fe860: ldp        x29, x30, [sp], #0x10
0x00000001004fe864: ret        
