; instruction-faithful ARM64 fallback for Roblox::function_389a0c
; start_va=0x100389a0c image_relative=0x389a0c bytes=44
0x0000000100389a0c: sub        sp, sp, #0x20
0x0000000100389a10: stp        x29, x30, [sp, #0x10]
0x0000000100389a14: add        x29, sp, #0x10
0x0000000100389a18: str        x0, [sp, #8]
0x0000000100389a1c: ldr        x0, [sp, #8]
0x0000000100389a20: str        x0, [sp]
0x0000000100389a24: bl         #0x100389b40
0x0000000100389a28: ldr        x0, [sp]
0x0000000100389a2c: ldp        x29, x30, [sp, #0x10]
0x0000000100389a30: add        sp, sp, #0x20
0x0000000100389a34: ret        
