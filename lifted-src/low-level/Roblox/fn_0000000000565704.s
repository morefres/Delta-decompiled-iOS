; instruction-faithful ARM64 fallback for Roblox::function_565704
; start_va=0x100565704 image_relative=0x565704 bytes=28
0x0000000100565704: ldp        x8, x1, [x0, #0x20]
0x0000000100565708: ldp        x4, x9, [x0, #0x38]
0x000000010056570c: sub        x2, x9, #1
0x0000000100565710: ldr        d0, [x0, #0x48]
0x0000000100565714: ldr        x3, [x0, #0x30]
0x0000000100565718: mov        x0, x8
0x000000010056571c: b          #0x100565258
