; instruction-faithful ARM64 fallback for Roblox::function_192c58
; start_va=0x100192c58 image_relative=0x192c58 bytes=36
0x0000000100192c58: stp        x29, x30, [sp, #-0x10]!
0x0000000100192c5c: mov        x29, sp
0x0000000100192c60: ldr        x0, [x20, #0x18]
0x0000000100192c64: bl         #0x1005c18bc
0x0000000100192c68: mov        x0, x20
0x0000000100192c6c: mov        w1, #0x20
0x0000000100192c70: mov        w2, #7
0x0000000100192c74: ldp        x29, x30, [sp], #0x10
0x0000000100192c78: b          #0x1005c16e8
