; instruction-faithful ARM64 fallback for Roblox::function_1f7f04
; start_va=0x1001f7f04 image_relative=0x1f7f04 bytes=76
0x00000001001f7f04: sub        sp, sp, #0x20
0x00000001001f7f08: stp        x29, x30, [sp, #0x10]
0x00000001001f7f0c: add        x29, sp, #0x10
0x00000001001f7f10: str        x0, [sp, #8]
0x00000001001f7f14: adrp       x8, #0x10090a000
0x00000001001f7f18: ldrb       w8, [x8, #0xd70]
0x00000001001f7f1c: tbnz       w8, #0, #0x1001f7f2c
0x00000001001f7f20: b          #0x1001f7f24
0x00000001001f7f24: bl         #0x1001f8184
0x00000001001f7f28: b          #0x1001f7f2c
0x00000001001f7f2c: ldr        x9, [sp, #8]
0x00000001001f7f30: mov        w8, #0xf
0x00000001001f7f34: str        w8, [x9]
0x00000001001f7f38: adrp       x0, #0x10090a000
0x00000001001f7f3c: add        x0, x0, #0xd78
0x00000001001f7f40: ldp        x29, x30, [sp, #0x10]
0x00000001001f7f44: add        sp, sp, #0x20
0x00000001001f7f48: ret        
0x00000001001f7f4c: b          #0x1001f85e0
