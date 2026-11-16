; instruction-faithful ARM64 fallback for Roblox::function_1bde2c
; start_va=0x1001bde2c image_relative=0x1bde2c bytes=36
0x00000001001bde2c: stp        x20, x19, [sp, #-0x20]!
0x00000001001bde30: stp        x29, x30, [sp, #0x10]
0x00000001001bde34: add        x29, sp, #0x10
0x00000001001bde38: mov        x19, x8
0x00000001001bde3c: bl         #0x1001bf158
0x00000001001bde40: strb       w0, [x19]
0x00000001001bde44: ldp        x29, x30, [sp, #0x10]
0x00000001001bde48: ldp        x20, x19, [sp], #0x20
0x00000001001bde4c: ret        
