; instruction-faithful ARM64 fallback for Roblox::function_11304c
; start_va=0x10011304c image_relative=0x11304c bytes=32
0x000000010011304c: stp        x29, x30, [sp, #-0x10]!
0x0000000100113050: mov        x29, sp
0x0000000100113054: adrp       x8, #0x1008d7000
0x0000000100113058: ldrsw      x8, [x8, #0x140]
0x000000010011305c: add        x0, x0, x8
0x0000000100113060: bl         #0x1005c10ac
0x0000000100113064: ldp        x29, x30, [sp], #0x10
0x0000000100113068: b          #0x1005c1004
