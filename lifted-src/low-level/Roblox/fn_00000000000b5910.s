; instruction-faithful ARM64 fallback for Roblox::function_b5910
; start_va=0x1000b5910 image_relative=0xb5910 bytes=60
0x00000001000b5910: stp        x20, x19, [sp, #-0x20]!
0x00000001000b5914: stp        x29, x30, [sp, #0x10]
0x00000001000b5918: add        x29, sp, #0x10
0x00000001000b591c: bl         #0x1000181d0
0x00000001000b5920: mov        x19, x0
0x00000001000b5924: adrp       x0, #0x100905000
0x00000001000b5928: add        x0, x0, #0x248
0x00000001000b592c: adrp       x2, #0x1000b5000
0x00000001000b5930: add        x2, x2, #0x54
0x00000001000b5934: mov        w1, #3
0x00000001000b5938: bl         #0x1005c0134
0x00000001000b593c: mov        x0, x19
0x00000001000b5940: ldp        x29, x30, [sp, #0x10]
0x00000001000b5944: ldp        x20, x19, [sp], #0x20
0x00000001000b5948: b          #0x1000181d4
