; instruction-faithful ARM64 fallback for Roblox::function_53e338
; start_va=0x10053e338 image_relative=0x53e338 bytes=32
0x000000010053e338: stp        x29, x30, [sp, #-0x10]!
0x000000010053e33c: mov        x29, sp
0x000000010053e340: adrp       x0, #0x100901000
0x000000010053e344: add        x0, x0, #0xf50
0x000000010053e348: bl         #0x1005c17cc
0x000000010053e34c: mov        x1, #0
0x000000010053e350: ldp        x29, x30, [sp], #0x10
0x000000010053e354: ret        
