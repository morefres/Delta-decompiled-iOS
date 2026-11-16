; instruction-faithful ARM64 fallback for Roblox::function_38dfcc
; start_va=0x10038dfcc image_relative=0x38dfcc bytes=84
0x000000010038dfcc: sub        sp, sp, #0x30
0x000000010038dfd0: stp        x29, x30, [sp, #0x20]
0x000000010038dfd4: add        x29, sp, #0x20
0x000000010038dfd8: stur       x0, [x29, #-8]
0x000000010038dfdc: str        x1, [sp, #0x10]
0x000000010038dfe0: str        x2, [sp, #8]
0x000000010038dfe4: ldr        x0, [sp, #0x10]
0x000000010038dfe8: ldr        x1, [sp, #8]
0x000000010038dfec: bl         #0x10038e094
0x000000010038dff0: ldp        x29, x30, [sp, #0x20]
0x000000010038dff4: add        sp, sp, #0x30
0x000000010038dff8: ret        
0x000000010038dffc: sub        sp, sp, #0x20
0x000000010038e000: stp        x29, x30, [sp, #0x10]
0x000000010038e004: add        x29, sp, #0x10
0x000000010038e008: str        x0, [sp, #8]
0x000000010038e00c: ldr        x0, [sp, #8]
0x000000010038e010: bl         #0x10038e510
0x000000010038e014: ldp        x29, x30, [sp, #0x10]
0x000000010038e018: add        sp, sp, #0x20
0x000000010038e01c: ret        
