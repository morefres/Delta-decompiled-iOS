; instruction-faithful ARM64 fallback for Roblox::function_33c610
; start_va=0x10033c610 image_relative=0x33c610 bytes=68
0x000000010033c610: stp        x20, x19, [sp, #-0x20]!
0x000000010033c614: stp        x29, x30, [sp, #0x10]
0x000000010033c618: add        x29, sp, #0x10
0x000000010033c61c: mov        x19, x0
0x000000010033c620: bl         #0x100610820
0x000000010033c624: mov        x29, x29
0x000000010033c628: bl         #0x1005c1160
0x000000010033c62c: mov        x20, x0
0x000000010033c630: bl         #0x1005c1130
0x000000010033c634: cbz        x20, #0x10033c644
0x000000010033c638: ldp        x29, x30, [sp, #0x10]
0x000000010033c63c: ldp        x20, x19, [sp], #0x20
0x000000010033c640: ret        
0x000000010033c644: mov        x0, x19
0x000000010033c648: ldp        x29, x30, [sp, #0x10]
0x000000010033c64c: ldp        x20, x19, [sp], #0x20
0x000000010033c650: b          #0x1005eac40
