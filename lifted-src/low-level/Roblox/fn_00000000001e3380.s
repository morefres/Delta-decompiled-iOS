; instruction-faithful ARM64 fallback for Roblox::function_1e3380
; start_va=0x1001e3380 image_relative=0x1e3380 bytes=92
0x00000001001e3380: stp        x22, x21, [sp, #-0x30]!
0x00000001001e3384: stp        x20, x19, [sp, #0x10]
0x00000001001e3388: stp        x29, x30, [sp, #0x20]
0x00000001001e338c: add        x29, sp, #0x20
0x00000001001e3390: mov        x19, x1
0x00000001001e3394: mov        x20, x0
0x00000001001e3398: ldr        x8, [x1]
0x00000001001e339c: str        x8, [x0]
0x00000001001e33a0: ldr        x8, [x1, #8]
0x00000001001e33a4: str        x8, [x0, #8]
0x00000001001e33a8: ldr        x0, [x1, #0x10]
0x00000001001e33ac: ldr        x21, [x20, #0x10]
0x00000001001e33b0: str        x0, [x20, #0x10]
0x00000001001e33b4: bl         #0x1005c1670
0x00000001001e33b8: mov        x0, x21
0x00000001001e33bc: bl         #0x1005c1658
0x00000001001e33c0: ldr        x8, [x19, #0x18]
0x00000001001e33c4: str        x8, [x20, #0x18]
0x00000001001e33c8: mov        x0, x20
0x00000001001e33cc: ldp        x29, x30, [sp, #0x20]
0x00000001001e33d0: ldp        x20, x19, [sp, #0x10]
0x00000001001e33d4: ldp        x22, x21, [sp], #0x30
0x00000001001e33d8: ret        
