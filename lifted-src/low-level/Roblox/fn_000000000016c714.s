; instruction-faithful ARM64 fallback for Roblox::function_16c714
; start_va=0x10016c714 image_relative=0x16c714 bytes=64
0x000000010016c714: ldr        x0, [x1]
0x000000010016c718: cbz        x0, #0x10016c724
0x000000010016c71c: mov        x1, #0
0x000000010016c720: ret        
0x000000010016c724: stp        x20, x19, [sp, #-0x20]!
0x000000010016c728: stp        x29, x30, [sp, #0x10]
0x000000010016c72c: add        x29, sp, #0x10
0x000000010016c730: mov        x19, x1
0x000000010016c734: ldr        x0, [x2]
0x000000010016c738: bl         #0x1005c1118
0x000000010016c73c: bl         #0x1005c17f0
0x000000010016c740: stlr       x0, [x19]
0x000000010016c744: ldp        x29, x30, [sp, #0x10]
0x000000010016c748: ldp        x20, x19, [sp], #0x20
0x000000010016c74c: mov        x1, #0
0x000000010016c750: ret        
