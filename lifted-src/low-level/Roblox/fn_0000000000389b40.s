; instruction-faithful ARM64 fallback for Roblox::function_389b40
; start_va=0x100389b40 image_relative=0x389b40 bytes=80
0x0000000100389b40: sub        sp, sp, #0x30
0x0000000100389b44: stp        x29, x30, [sp, #0x20]
0x0000000100389b48: add        x29, sp, #0x20
0x0000000100389b4c: str        x0, [sp, #0x10]
0x0000000100389b50: ldr        x8, [sp, #0x10]
0x0000000100389b54: str        x8, [sp, #8]
0x0000000100389b58: mov        x9, x8
0x0000000100389b5c: stur       x9, [x29, #-8]
0x0000000100389b60: ldrb       w8, [x8, #0x18]
0x0000000100389b64: tbnz       w8, #0, #0x100389b7c
0x0000000100389b68: b          #0x100389b6c
0x0000000100389b6c: ldr        x0, [sp, #8]
0x0000000100389b70: bl         #0x100389b90
0x0000000100389b74: b          #0x100389b78
0x0000000100389b78: b          #0x100389b7c
0x0000000100389b7c: ldur       x0, [x29, #-8]
0x0000000100389b80: ldp        x29, x30, [sp, #0x20]
0x0000000100389b84: add        sp, sp, #0x30
0x0000000100389b88: ret        
0x0000000100389b8c: bl         #0x1000041e8
