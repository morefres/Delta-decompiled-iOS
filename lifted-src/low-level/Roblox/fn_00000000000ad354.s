; instruction-faithful ARM64 fallback for Roblox::function_ad354
; start_va=0x1000ad354 image_relative=0xad354 bytes=108
0x00000001000ad354: stp        x22, x21, [sp, #-0x30]!
0x00000001000ad358: stp        x20, x19, [sp, #0x10]
0x00000001000ad35c: stp        x29, x30, [sp, #0x20]
0x00000001000ad360: add        x29, sp, #0x20
0x00000001000ad364: mov        x19, x0
0x00000001000ad368: mov        x0, x1
0x00000001000ad36c: bl         #0x1005c113c
0x00000001000ad370: mov        x20, x0
0x00000001000ad374: add        x0, x19, #0x20
0x00000001000ad378: bl         #0x1005c10ac
0x00000001000ad37c: mov        x19, x0
0x00000001000ad380: mov        x2, x20
0x00000001000ad384: bl         #0x1005ecb80
0x00000001000ad388: mov        x0, x20
0x00000001000ad38c: bl         #0x1005c1130
0x00000001000ad390: mov        x0, x19
0x00000001000ad394: ldp        x29, x30, [sp, #0x20]
0x00000001000ad398: ldp        x20, x19, [sp, #0x10]
0x00000001000ad39c: ldp        x22, x21, [sp], #0x30
0x00000001000ad3a0: b          #0x1005c1130
0x00000001000ad3a4: mov        x21, x0
0x00000001000ad3a8: mov        x0, x20
0x00000001000ad3ac: bl         #0x1005c1130
0x00000001000ad3b0: mov        x0, x19
0x00000001000ad3b4: bl         #0x1005c1130
0x00000001000ad3b8: mov        x0, x21
0x00000001000ad3bc: bl         #0x1005bfce4
