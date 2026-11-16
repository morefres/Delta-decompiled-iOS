; instruction-faithful ARM64 fallback for Roblox::function_5a9cf0
; start_va=0x1005a9cf0 image_relative=0x5a9cf0 bytes=36
0x00000001005a9cf0: stp        x20, x19, [sp, #-0x20]!
0x00000001005a9cf4: stp        x29, x30, [sp, #0x10]
0x00000001005a9cf8: add        x29, sp, #0x10
0x00000001005a9cfc: mov        x19, x8
0x00000001005a9d00: bl         #0x1005aae54
0x00000001005a9d04: strb       w0, [x19]
0x00000001005a9d08: ldp        x29, x30, [sp, #0x10]
0x00000001005a9d0c: ldp        x20, x19, [sp], #0x20
0x00000001005a9d10: ret        
