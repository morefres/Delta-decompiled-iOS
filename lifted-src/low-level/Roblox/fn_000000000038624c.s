; instruction-faithful ARM64 fallback for Roblox::function_38624c
; start_va=0x10038624c image_relative=0x38624c bytes=52
0x000000010038624c: sub        sp, sp, #0x30
0x0000000100386250: stp        x29, x30, [sp, #0x20]
0x0000000100386254: add        x29, sp, #0x20
0x0000000100386258: stur       x0, [x29, #-8]
0x000000010038625c: str        x1, [sp, #0x10]
0x0000000100386260: ldur       x0, [x29, #-8]
0x0000000100386264: str        x0, [sp, #8]
0x0000000100386268: ldr        x1, [sp, #0x10]
0x000000010038626c: bl         #0x100386cd4
0x0000000100386270: ldr        x0, [sp, #8]
0x0000000100386274: ldp        x29, x30, [sp, #0x20]
0x0000000100386278: add        sp, sp, #0x30
0x000000010038627c: ret        
