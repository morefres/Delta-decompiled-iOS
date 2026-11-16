; instruction-faithful ARM64 fallback for Roblox::function_1beccc
; start_va=0x1001beccc image_relative=0x1beccc bytes=72
0x00000001001beccc: sub        sp, sp, #0x70
0x00000001001becd0: stp        x20, x19, [sp, #0x50]
0x00000001001becd4: stp        x29, x30, [sp, #0x60]
0x00000001001becd8: add        x29, sp, #0x60
0x00000001001becdc: add        x8, sp, #8
0x00000001001bece0: bl         #0x1005bf288
0x00000001001bece4: mov        x1, #0x7469
0x00000001001bece8: movk       x1, #0x6d65, lsl #16
0x00000001001becec: movk       x1, #0x73, lsl #32
0x00000001001becf0: add        x0, sp, #8
0x00000001001becf4: mov        x2, #-0x1b00000000000000
0x00000001001becf8: bl         #0x1005beb98
0x00000001001becfc: add        x20, sp, #8
0x00000001001bed00: bl         #0x1005bf2a0
0x00000001001bed04: ldp        x29, x30, [sp, #0x60]
0x00000001001bed08: ldp        x20, x19, [sp, #0x50]
0x00000001001bed0c: add        sp, sp, #0x70
0x00000001001bed10: ret        
