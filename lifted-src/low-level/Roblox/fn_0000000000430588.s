; instruction-faithful ARM64 fallback for Roblox::function_430588
; start_va=0x100430588 image_relative=0x430588 bytes=56
0x0000000100430588: stp        x20, x19, [sp, #-0x20]!
0x000000010043058c: stp        x29, x30, [sp, #0x10]
0x0000000100430590: add        x29, sp, #0x10
0x0000000100430594: bl         #0x1005f8ba0
0x0000000100430598: mov        x29, x29
0x000000010043059c: bl         #0x1005c1160
0x00000001004305a0: mov        x19, x0
0x00000001004305a4: cbz        x0, #0x1004305b0
0x00000001004305a8: mov        x0, x19
0x00000001004305ac: bl         #0x1005bfb04
0x00000001004305b0: mov        x0, x19
0x00000001004305b4: ldp        x29, x30, [sp, #0x10]
0x00000001004305b8: ldp        x20, x19, [sp], #0x20
0x00000001004305bc: b          #0x1005c1130
