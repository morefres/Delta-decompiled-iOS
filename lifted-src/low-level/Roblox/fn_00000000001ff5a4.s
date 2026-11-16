; instruction-faithful ARM64 fallback for Roblox::function_1ff5a4
; start_va=0x1001ff5a4 image_relative=0x1ff5a4 bytes=44
0x00000001001ff5a4: stp        x29, x30, [sp, #0x10]
0x00000001001ff5a8: add        x29, sp, #0x10
0x00000001001ff5ac: str        x0, [sp, #8]
0x00000001001ff5b0: ldr        x8, [sp, #8]
0x00000001001ff5b4: ldr        x0, [x8]
0x00000001001ff5b8: bl         #0x1005c0d64
0x00000001001ff5bc: ldr        x0, [sp, #8]
0x00000001001ff5c0: bl         #0x1005c0d64
0x00000001001ff5c4: ldp        x29, x30, [sp, #0x10]
0x00000001001ff5c8: add        sp, sp, #0x20
0x00000001001ff5cc: ret        
