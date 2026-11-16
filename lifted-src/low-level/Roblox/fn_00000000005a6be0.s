; instruction-faithful ARM64 fallback for Roblox::function_5a6be0
; start_va=0x1005a6be0 image_relative=0x5a6be0 bytes=32
0x00000001005a6be0: stp        x20, x19, [sp, #-0x20]!
0x00000001005a6be4: stp        x29, x30, [sp, #0x10]
0x00000001005a6be8: add        x29, sp, #0x10
0x00000001005a6bec: mov        x20, x0
0x00000001005a6bf0: bl         #0x1005a6b6c
0x00000001005a6bf4: ldp        x29, x30, [sp, #0x10]
0x00000001005a6bf8: ldp        x20, x19, [sp], #0x20
0x00000001005a6bfc: ret        
