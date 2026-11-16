; instruction-faithful ARM64 fallback for Roblox::function_1a363c
; start_va=0x1001a363c image_relative=0x1a363c bytes=64
0x00000001001a363c: stp        x20, x19, [sp, #-0x20]!
0x00000001001a3640: stp        x29, x30, [sp, #0x10]
0x00000001001a3644: add        x29, sp, #0x10
0x00000001001a3648: mov        x1, x0
0x00000001001a364c: adrp       x8, #0x1008fa000
0x00000001001a3650: ldr        x19, [x8, #0xc88]
0x00000001001a3654: add        x0, x20, x19
0x00000001001a3658: mov        w2, #0x21
0x00000001001a365c: mov        x3, #0
0x00000001001a3660: bl         #0x1005c164c
0x00000001001a3664: adrp       x0, #0x10018a000
0x00000001001a3668: add        x0, x0, #0x3b0
0x00000001001a366c: add        x1, x20, x19
0x00000001001a3670: ldp        x29, x30, [sp, #0x10]
0x00000001001a3674: ldp        x20, x19, [sp], #0x20
0x00000001001a3678: ret        
