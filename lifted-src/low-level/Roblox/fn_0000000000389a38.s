; instruction-faithful ARM64 fallback for Roblox::function_389a38
; start_va=0x100389a38 image_relative=0x389a38 bytes=56
0x0000000100389a38: sub        sp, sp, #0x20
0x0000000100389a3c: stp        x29, x30, [sp, #0x10]
0x0000000100389a40: add        x29, sp, #0x10
0x0000000100389a44: str        x0, [sp, #8]
0x0000000100389a48: ldr        x0, [sp, #8]
0x0000000100389a4c: bl         #0x100389a70
0x0000000100389a50: str        x0, [sp]
0x0000000100389a54: b          #0x100389a58
0x0000000100389a58: ldr        x0, [sp]
0x0000000100389a5c: bl         #0x100384b64
0x0000000100389a60: ldp        x29, x30, [sp, #0x10]
0x0000000100389a64: add        sp, sp, #0x20
0x0000000100389a68: ret        
0x0000000100389a6c: bl         #0x1000041e8
