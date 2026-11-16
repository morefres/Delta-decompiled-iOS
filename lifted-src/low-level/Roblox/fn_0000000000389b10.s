; instruction-faithful ARM64 fallback for Roblox::function_389b10
; start_va=0x100389b10 image_relative=0x389b10 bytes=48
0x0000000100389b10: sub        sp, sp, #0x20
0x0000000100389b14: str        x0, [sp, #0x10]
0x0000000100389b18: str        x1, [sp, #8]
0x0000000100389b1c: ldr        x10, [sp, #8]
0x0000000100389b20: ldr        x9, [sp, #0x10]
0x0000000100389b24: ldr        x8, [x9]
0x0000000100389b28: mov        x11, #0x18
0x0000000100389b2c: mul        x10, x10, x11
0x0000000100389b30: add        x8, x8, x10
0x0000000100389b34: str        x8, [x9]
0x0000000100389b38: add        sp, sp, #0x20
0x0000000100389b3c: ret        
