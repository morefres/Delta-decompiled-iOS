; instruction-faithful ARM64 fallback for Roblox::function_165f68
; start_va=0x100165f68 image_relative=0x165f68 bytes=44
0x0000000100165f68: stp        x29, x30, [sp, #-0x10]!
0x0000000100165f6c: mov        x29, sp
0x0000000100165f70: ldr        x0, [x20, #0x18]
0x0000000100165f74: bl         #0x1005c18bc
0x0000000100165f78: ldr        x0, [x20, #0x28]
0x0000000100165f7c: bl         #0x1005c1130
0x0000000100165f80: mov        x0, x20
0x0000000100165f84: mov        w1, #0x30
0x0000000100165f88: mov        w2, #7
0x0000000100165f8c: ldp        x29, x30, [sp], #0x10
0x0000000100165f90: b          #0x1005c16e8
