; instruction-faithful ARM64 fallback for Roblox::function_31c708
; start_va=0x10031c708 image_relative=0x31c708 bytes=68
0x000000010031c708: stp        x20, x19, [sp, #-0x20]!
0x000000010031c70c: stp        x29, x30, [sp, #0x10]
0x000000010031c710: add        x29, sp, #0x10
0x000000010031c714: mov        x20, x0
0x000000010031c718: mov        x0, x3
0x000000010031c71c: bl         #0x1005c3160
0x000000010031c720: mov        x29, x29
0x000000010031c724: bl         #0x1005c1160
0x000000010031c728: mov        x19, x0
0x000000010031c72c: cbz        x0, #0x10031c73c
0x000000010031c730: mov        x0, x20
0x000000010031c734: mov        x2, x19
0x000000010031c738: bl         #0x1005ed520
0x000000010031c73c: mov        x0, x19
0x000000010031c740: ldp        x29, x30, [sp, #0x10]
0x000000010031c744: ldp        x20, x19, [sp], #0x20
0x000000010031c748: b          #0x1005c1130
