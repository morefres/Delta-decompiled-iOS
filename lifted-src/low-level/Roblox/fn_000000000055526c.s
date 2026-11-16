; instruction-faithful ARM64 fallback for Roblox::function_55526c
; start_va=0x10055526c image_relative=0x55526c bytes=28
0x000000010055526c: stp        x29, x30, [sp, #-0x10]!
0x0000000100555270: mov        x29, sp
0x0000000100555274: bl         #0x10055e608
0x0000000100555278: adrp       x8, #0x100915000
0x000000010055527c: strb       w0, [x8, #0xb30]
0x0000000100555280: ldp        x29, x30, [sp], #0x10
0x0000000100555284: ret        
