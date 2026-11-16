; instruction-faithful ARM64 fallback for Roblox::function_384a74
; start_va=0x100384a74 image_relative=0x384a74 bytes=124
0x0000000100384a74: sub        sp, sp, #0x30
0x0000000100384a78: stp        x29, x30, [sp, #0x20]
0x0000000100384a7c: add        x29, sp, #0x20
0x0000000100384a80: stur       x0, [x29, #-8]
0x0000000100384a84: str        x1, [sp, #0x10]
0x0000000100384a88: str        x2, [sp, #8]
0x0000000100384a8c: ldur       x0, [x29, #-8]
0x0000000100384a90: str        x0, [sp]
0x0000000100384a94: ldr        x1, [sp, #0x10]
0x0000000100384a98: ldr        x2, [sp, #8]
0x0000000100384a9c: bl         #0x100384ab0
0x0000000100384aa0: ldr        x0, [sp]
0x0000000100384aa4: ldp        x29, x30, [sp, #0x20]
0x0000000100384aa8: add        sp, sp, #0x30
0x0000000100384aac: ret        
0x0000000100384ab0: sub        sp, sp, #0x40
0x0000000100384ab4: stp        x29, x30, [sp, #0x30]
0x0000000100384ab8: add        x29, sp, #0x30
0x0000000100384abc: stur       x0, [x29, #-8]
0x0000000100384ac0: stur       x1, [x29, #-0x10]
0x0000000100384ac4: str        x2, [sp, #0x18]
0x0000000100384ac8: ldur       x0, [x29, #-8]
0x0000000100384acc: str        x0, [sp, #8]
0x0000000100384ad0: ldur       x1, [x29, #-0x10]
0x0000000100384ad4: bl         #0x100384af0
0x0000000100384ad8: ldr        x0, [sp, #8]
0x0000000100384adc: bl         #0x100384b0c
0x0000000100384ae0: ldr        x0, [sp, #8]
0x0000000100384ae4: ldp        x29, x30, [sp, #0x30]
0x0000000100384ae8: add        sp, sp, #0x40
0x0000000100384aec: ret        
