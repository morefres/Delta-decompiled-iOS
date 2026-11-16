; instruction-faithful ARM64 fallback for Roblox::function_597958
; start_va=0x100597958 image_relative=0x597958 bytes=28
0x0000000100597958: stp        x29, x30, [sp, #-0x10]!
0x000000010059795c: mov        x29, sp
0x0000000100597960: adrp       x0, #0x10083d000
0x0000000100597964: add        x0, x0, #0xda0
0x0000000100597968: bl         #0x1005bf9b4
0x000000010059796c: ldp        x29, x30, [sp], #0x10
0x0000000100597970: ret        
