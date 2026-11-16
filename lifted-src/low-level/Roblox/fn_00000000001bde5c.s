; instruction-faithful ARM64 fallback for Roblox::function_1bde5c
; start_va=0x1001bde5c image_relative=0x1bde5c bytes=80
0x00000001001bde5c: stp        x20, x19, [sp, #-0x20]!
0x00000001001bde60: stp        x29, x30, [sp, #0x10]
0x00000001001bde64: add        x29, sp, #0x10
0x00000001001bde68: mov        x19, x0
0x00000001001bde6c: bl         #0x1001bf340
0x00000001001bde70: mov        x1, x0
0x00000001001bde74: mov        x0, x19
0x00000001001bde78: ldp        x29, x30, [sp, #0x10]
0x00000001001bde7c: ldp        x20, x19, [sp], #0x20
0x00000001001bde80: b          #0x1005bf2dc
0x00000001001bde84: stp        x20, x19, [sp, #-0x20]!
0x00000001001bde88: stp        x29, x30, [sp, #0x10]
0x00000001001bde8c: add        x29, sp, #0x10
0x00000001001bde90: mov        x19, x0
0x00000001001bde94: bl         #0x1001bf340
0x00000001001bde98: mov        x1, x0
0x00000001001bde9c: mov        x0, x19
0x00000001001bdea0: ldp        x29, x30, [sp, #0x10]
0x00000001001bdea4: ldp        x20, x19, [sp], #0x20
0x00000001001bdea8: b          #0x1005bf2d0
