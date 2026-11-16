; instruction-faithful ARM64 fallback for Roblox::function_1a8c60
; start_va=0x1001a8c60 image_relative=0x1a8c60 bytes=92
0x00000001001a8c60: sub        sp, sp, #0x50
0x00000001001a8c64: stp        x22, x21, [sp, #0x20]
0x00000001001a8c68: stp        x20, x19, [sp, #0x30]
0x00000001001a8c6c: stp        x29, x30, [sp, #0x40]
0x00000001001a8c70: add        x29, sp, #0x40
0x00000001001a8c74: mov        x19, x8
0x00000001001a8c78: bl         #0x1005be784
0x00000001001a8c7c: mov        x20, x0
0x00000001001a8c80: mov        x21, x1
0x00000001001a8c84: add        x8, sp, #0x10
0x00000001001a8c88: bl         #0x1001a8c14
0x00000001001a8c8c: ldr        q0, [sp, #0x10]
0x00000001001a8c90: str        q0, [sp]
0x00000001001a8c94: bl         #0x1005be5c8
0x00000001001a8c98: stp        x20, x21, [x19]
0x00000001001a8c9c: ldr        q0, [sp]
0x00000001001a8ca0: str        q0, [x19, #0x10]
0x00000001001a8ca4: strb       w0, [x19, #0x20]
0x00000001001a8ca8: ldp        x29, x30, [sp, #0x40]
0x00000001001a8cac: ldp        x20, x19, [sp, #0x30]
0x00000001001a8cb0: ldp        x22, x21, [sp, #0x20]
0x00000001001a8cb4: add        sp, sp, #0x50
0x00000001001a8cb8: ret        
