; instruction-faithful ARM64 fallback for Roblox::function_1848f4
; start_va=0x1001848f4 image_relative=0x1848f4 bytes=36
0x00000001001848f4: stp        x20, x19, [sp, #-0x20]!
0x00000001001848f8: stp        x29, x30, [sp, #0x10]
0x00000001001848fc: add        x29, sp, #0x10
0x0000000100184900: mov        x19, x0
0x0000000100184904: bl         #0x100184b30
0x0000000100184908: mov        x0, x19
0x000000010018490c: ldp        x29, x30, [sp, #0x10]
0x0000000100184910: ldp        x20, x19, [sp], #0x20
0x0000000100184914: ret        
