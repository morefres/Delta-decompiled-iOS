; instruction-faithful ARM64 fallback for Roblox::function_1ffb60
; start_va=0x1001ffb60 image_relative=0x1ffb60 bytes=60
0x00000001001ffb60: stp        x29, x30, [sp, #0x20]
0x00000001001ffb64: add        x29, sp, #0x20
0x00000001001ffb68: stur       w0, [x29, #-4]
0x00000001001ffb6c: str        x1, [sp, #0x10]
0x00000001001ffb70: str        x2, [sp, #8]
0x00000001001ffb74: ldur       w0, [x29, #-4]
0x00000001001ffb78: ldr        x2, [sp, #8]
0x00000001001ffb7c: mov        w1, #0
0x00000001001ffb80: bl         #0x1001ff5f4
0x00000001001ffb84: ldr        x0, [sp, #0x10]
0x00000001001ffb88: ldr        x1, [sp, #8]
0x00000001001ffb8c: bl         #0x1001ff87c
0x00000001001ffb90: ldp        x29, x30, [sp, #0x20]
0x00000001001ffb94: add        sp, sp, #0x30
0x00000001001ffb98: ret        
