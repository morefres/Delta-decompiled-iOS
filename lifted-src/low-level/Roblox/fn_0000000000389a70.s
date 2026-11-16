; instruction-faithful ARM64 fallback for Roblox::function_389a70
; start_va=0x100389a70 image_relative=0x389a70 bytes=160
0x0000000100389a70: sub        sp, sp, #0x20
0x0000000100389a74: stp        x29, x30, [sp, #0x10]
0x0000000100389a78: add        x29, sp, #0x10
0x0000000100389a7c: str        x0, [sp, #8]
0x0000000100389a80: ldr        x8, [sp, #8]
0x0000000100389a84: ldr        x0, [x8, #8]
0x0000000100389a88: mov        x1, #1
0x0000000100389a8c: bl         #0x100389a9c
0x0000000100389a90: ldp        x29, x30, [sp, #0x10]
0x0000000100389a94: add        sp, sp, #0x20
0x0000000100389a98: ret        
0x0000000100389a9c: sub        sp, sp, #0x20
0x0000000100389aa0: stp        x29, x30, [sp, #0x10]
0x0000000100389aa4: add        x29, sp, #0x10
0x0000000100389aa8: mov        x8, x0
0x0000000100389aac: add        x0, sp, #8
0x0000000100389ab0: str        x8, [sp, #8]
0x0000000100389ab4: str        x1, [sp]
0x0000000100389ab8: ldr        x9, [sp]
0x0000000100389abc: mov        x8, #0
0x0000000100389ac0: subs       x1, x8, x9
0x0000000100389ac4: bl         #0x100389ad8
0x0000000100389ac8: ldr        x0, [sp, #8]
0x0000000100389acc: ldp        x29, x30, [sp, #0x10]
0x0000000100389ad0: add        sp, sp, #0x20
0x0000000100389ad4: ret        
0x0000000100389ad8: sub        sp, sp, #0x30
0x0000000100389adc: stp        x29, x30, [sp, #0x20]
0x0000000100389ae0: add        x29, sp, #0x20
0x0000000100389ae4: stur       x0, [x29, #-8]
0x0000000100389ae8: str        x1, [sp, #0x10]
0x0000000100389aec: ldr        x0, [sp, #0x10]
0x0000000100389af0: bl         #0x100384b64
0x0000000100389af4: str        x0, [sp, #8]
0x0000000100389af8: ldur       x0, [x29, #-8]
0x0000000100389afc: ldr        x1, [sp, #8]
0x0000000100389b00: bl         #0x100389b10
0x0000000100389b04: ldp        x29, x30, [sp, #0x20]
0x0000000100389b08: add        sp, sp, #0x30
0x0000000100389b0c: ret        
