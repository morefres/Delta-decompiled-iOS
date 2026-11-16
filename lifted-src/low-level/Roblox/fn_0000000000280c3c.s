; instruction-faithful ARM64 fallback for Roblox::function_280c3c
; start_va=0x100280c3c image_relative=0x280c3c bytes=68
0x0000000100280c3c: stp        x20, x19, [sp, #-0x20]!
0x0000000100280c40: stp        x29, x30, [sp, #0x10]
0x0000000100280c44: add        x29, sp, #0x10
0x0000000100280c48: mov        x20, x0
0x0000000100280c4c: mov        x0, x1
0x0000000100280c50: bl         #0x10033222c
0x0000000100280c54: mov        x29, x29
0x0000000100280c58: bl         #0x1005c1160
0x0000000100280c5c: mov        x19, x0
0x0000000100280c60: cbz        x0, #0x100280c70
0x0000000100280c64: ldr        x1, [x20, #0x20]
0x0000000100280c68: mov        x0, x19
0x0000000100280c6c: bl         #0x1002e5548
0x0000000100280c70: mov        x0, x19
0x0000000100280c74: ldp        x29, x30, [sp, #0x10]
0x0000000100280c78: ldp        x20, x19, [sp], #0x20
0x0000000100280c7c: b          #0x1005c1130
