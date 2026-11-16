; instruction-faithful ARM64 fallback for Roblox::function_5bd734
; start_va=0x1005bd734 image_relative=0x5bd734 bytes=36
0x00000001005bd734: stp        x29, x30, [sp, #-0x10]!
0x00000001005bd738: mov        x29, sp
0x00000001005bd73c: adrp       x0, #0x100905000
0x00000001005bd740: add        x0, x0, #0x478
0x00000001005bd744: adrp       x1, #0x1007ce000
0x00000001005bd748: add        x1, x1, #0x6a0
0x00000001005bd74c: bl         #0x1005c0bfc
0x00000001005bd750: ldp        x29, x30, [sp], #0x10
0x00000001005bd754: ret        
