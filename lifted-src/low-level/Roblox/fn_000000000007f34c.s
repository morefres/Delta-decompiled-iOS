; instruction-faithful ARM64 fallback for Roblox::function_7f34c
; start_va=0x10007f34c image_relative=0x7f34c bytes=76
0x000000010007f34c: stp        x20, x19, [sp, #-0x20]!
0x000000010007f350: stp        x29, x30, [sp, #0x10]
0x000000010007f354: add        x29, sp, #0x10
0x000000010007f358: mov        x19, x0
0x000000010007f35c: stp        xzr, xzr, [x0, #8]
0x000000010007f360: adrp       x8, #0x1007cb000
0x000000010007f364: add        x8, x8, #0xb8
0x000000010007f368: str        x8, [x0], #0x18
0x000000010007f36c: ldr        x1, [x1]
0x000000010007f370: bl         #0x100082afc
0x000000010007f374: mov        x0, x19
0x000000010007f378: ldp        x29, x30, [sp, #0x10]
0x000000010007f37c: ldp        x20, x19, [sp], #0x20
0x000000010007f380: ret        
0x000000010007f384: mov        x20, x0
0x000000010007f388: mov        x0, x19
0x000000010007f38c: bl         #0x1005c077c
0x000000010007f390: mov        x0, x20
0x000000010007f394: bl         #0x1005bfce4
