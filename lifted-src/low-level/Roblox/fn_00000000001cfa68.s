; instruction-faithful ARM64 fallback for Roblox::function_1cfa68
; start_va=0x1001cfa68 image_relative=0x1cfa68 bytes=24
0x00000001001cfa68: stp        x29, x30, [sp, #-0x10]!
0x00000001001cfa6c: mov        x29, sp
0x00000001001cfa70: add        x0, x0, #0x20
0x00000001001cfa74: bl         #0x1001692dc
0x00000001001cfa78: ldp        x29, x30, [sp], #0x10
0x00000001001cfa7c: ret        
