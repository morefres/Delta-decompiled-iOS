; instruction-faithful ARM64 fallback for Roblox::function_38720c
; start_va=0x10038720c image_relative=0x38720c bytes=44
0x000000010038720c: sub        sp, sp, #0x20
0x0000000100387210: stp        x29, x30, [sp, #0x10]
0x0000000100387214: add        x29, sp, #0x10
0x0000000100387218: str        x0, [sp, #8]
0x000000010038721c: ldr        x0, [sp, #8]
0x0000000100387220: str        x0, [sp]
0x0000000100387224: bl         #0x100387238
0x0000000100387228: ldr        x0, [sp]
0x000000010038722c: ldp        x29, x30, [sp, #0x10]
0x0000000100387230: add        sp, sp, #0x20
0x0000000100387234: ret        
