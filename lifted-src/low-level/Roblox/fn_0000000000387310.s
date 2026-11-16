; instruction-faithful ARM64 fallback for Roblox::function_387310
; start_va=0x100387310 image_relative=0x387310 bytes=28
0x0000000100387310: sub        sp, sp, #0x10
0x0000000100387314: str        w0, [sp, #0xc]
0x0000000100387318: ldrsw      x8, [sp, #0xc]
0x000000010038731c: lsl        x8, x8, #2
0x0000000100387320: add        x0, x8, #1
0x0000000100387324: add        sp, sp, #0x10
0x0000000100387328: ret        
