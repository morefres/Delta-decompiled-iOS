; instruction-faithful ARM64 fallback for Roblox::function_5a7fc0
; start_va=0x1005a7fc0 image_relative=0x5a7fc0 bytes=32
0x00000001005a7fc0: stp        x20, x19, [sp, #-0x20]!
0x00000001005a7fc4: stp        x29, x30, [sp, #0x10]
0x00000001005a7fc8: add        x29, sp, #0x10
0x00000001005a7fcc: mov        x20, x0
0x00000001005a7fd0: bl         #0x1005a7af0
0x00000001005a7fd4: ldp        x29, x30, [sp, #0x10]
0x00000001005a7fd8: ldp        x20, x19, [sp], #0x20
0x00000001005a7fdc: ret        
