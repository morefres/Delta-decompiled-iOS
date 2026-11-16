; instruction-faithful ARM64 fallback for Roblox::function_115768
; start_va=0x100115768 image_relative=0x115768 bytes=28
0x0000000100115768: stp        x29, x30, [sp, #-0x10]!
0x000000010011576c: mov        x29, sp
0x0000000100115770: adrp       x8, #0x1008d2000
0x0000000100115774: ldr        x0, [x8, #0xac0]
0x0000000100115778: bl         #0x1005c0fe0
0x000000010011577c: ldp        x29, x30, [sp], #0x10
0x0000000100115780: b          #0x1005c1004
