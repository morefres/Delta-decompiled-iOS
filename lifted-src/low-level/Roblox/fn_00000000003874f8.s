; instruction-faithful ARM64 fallback for Roblox::function_3874f8
; start_va=0x1003874f8 image_relative=0x3874f8 bytes=44
0x00000001003874f8: sub        sp, sp, #0x20
0x00000001003874fc: stp        x29, x30, [sp, #0x10]
0x0000000100387500: add        x29, sp, #0x10
0x0000000100387504: str        x0, [sp, #8]
0x0000000100387508: ldr        x0, [sp, #8]
0x000000010038750c: str        x0, [sp]
0x0000000100387510: bl         #0x100387524
0x0000000100387514: ldr        x0, [sp]
0x0000000100387518: ldp        x29, x30, [sp, #0x10]
0x000000010038751c: add        sp, sp, #0x20
0x0000000100387520: ret        
