; instruction-faithful ARM64 fallback for Roblox::function_389d54
; start_va=0x100389d54 image_relative=0x389d54 bytes=56
0x0000000100389d54: sub        sp, sp, #0x20
0x0000000100389d58: stp        x29, x30, [sp, #0x10]
0x0000000100389d5c: add        x29, sp, #0x10
0x0000000100389d60: str        x0, [sp, #8]
0x0000000100389d64: ldr        x0, [sp, #8]
0x0000000100389d68: bl         #0x100389d8c
0x0000000100389d6c: str        x0, [sp]
0x0000000100389d70: b          #0x100389d74
0x0000000100389d74: ldr        x0, [sp]
0x0000000100389d78: bl         #0x100384b64
0x0000000100389d7c: ldp        x29, x30, [sp, #0x10]
0x0000000100389d80: add        sp, sp, #0x20
0x0000000100389d84: ret        
0x0000000100389d88: bl         #0x1000041e8
