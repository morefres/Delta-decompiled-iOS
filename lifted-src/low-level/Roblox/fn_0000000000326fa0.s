; instruction-faithful ARM64 fallback for Roblox::function_326fa0
; start_va=0x100326fa0 image_relative=0x326fa0 bytes=48
0x0000000100326fa0: stp        x20, x19, [sp, #-0x20]!
0x0000000100326fa4: stp        x29, x30, [sp, #0x10]
0x0000000100326fa8: add        x29, sp, #0x10
0x0000000100326fac: mov        x19, x0
0x0000000100326fb0: adrp       x8, #0x1008d3000
0x0000000100326fb4: ldr        x0, [x8, #0x298]
0x0000000100326fb8: bl         #0x1005c0fc8
0x0000000100326fbc: ldp        x2, x3, [x19, #0x10]
0x0000000100326fc0: ldr        x4, [x19, #8]
0x0000000100326fc4: ldp        x29, x30, [sp, #0x10]
0x0000000100326fc8: ldp        x20, x19, [sp], #0x20
0x0000000100326fcc: b          #0x1005e2600
