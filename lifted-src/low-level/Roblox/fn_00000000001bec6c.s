; instruction-faithful ARM64 fallback for Roblox::function_1bec6c
; start_va=0x1001bec6c image_relative=0x1bec6c bytes=76
0x00000001001bec6c: sub        sp, sp, #0x70
0x00000001001bec70: stp        x20, x19, [sp, #0x50]
0x00000001001bec74: stp        x29, x30, [sp, #0x60]
0x00000001001bec78: add        x29, sp, #0x60
0x00000001001bec7c: add        x8, sp, #8
0x00000001001bec80: mov        x0, #0
0x00000001001bec84: bl         #0x1005bf288
0x00000001001bec88: mov        x1, #0x7469
0x00000001001bec8c: movk       x1, #0x6d65, lsl #16
0x00000001001bec90: movk       x1, #0x73, lsl #32
0x00000001001bec94: add        x0, sp, #8
0x00000001001bec98: mov        x2, #-0x1b00000000000000
0x00000001001bec9c: bl         #0x1005beb98
0x00000001001beca0: add        x20, sp, #8
0x00000001001beca4: bl         #0x1005bf2a0
0x00000001001beca8: ldp        x29, x30, [sp, #0x60]
0x00000001001becac: ldp        x20, x19, [sp, #0x50]
0x00000001001becb0: add        sp, sp, #0x70
0x00000001001becb4: ret        
