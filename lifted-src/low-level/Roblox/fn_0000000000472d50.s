; instruction-faithful ARM64 fallback for Roblox::function_472d50
; start_va=0x100472d50 image_relative=0x472d50 bytes=80
0x0000000100472d50: sub        sp, sp, #0x30
0x0000000100472d54: stp        x20, x19, [sp, #0x10]
0x0000000100472d58: stp        x29, x30, [sp, #0x20]
0x0000000100472d5c: add        x29, sp, #0x20
0x0000000100472d60: mov        x19, x0
0x0000000100472d64: ldr        x0, [x0, #8]
0x0000000100472d68: cbz        x0, #0x100472d74
0x0000000100472d6c: bl         #0x100459fc8
0x0000000100472d70: str        xzr, [x19, #8]
0x0000000100472d74: adrp       x8, #0x1008d5000
0x0000000100472d78: ldr        x8, [x8, #0x848]
0x0000000100472d7c: stp        x19, x8, [sp]
0x0000000100472d80: adrp       x8, #0x1008b8000
0x0000000100472d84: ldr        x1, [x8, #0x920]
0x0000000100472d88: mov        x0, sp
0x0000000100472d8c: bl         #0x1005c10dc
0x0000000100472d90: ldp        x29, x30, [sp, #0x20]
0x0000000100472d94: ldp        x20, x19, [sp, #0x10]
0x0000000100472d98: add        sp, sp, #0x30
0x0000000100472d9c: ret        
