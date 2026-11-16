; instruction-faithful ARM64 fallback for Roblox::function_54f8c
; start_va=0x100054f8c image_relative=0x54f8c bytes=48
0x0000000100054f8c: stp        x20, x19, [sp, #-0x20]!
0x0000000100054f90: stp        x29, x30, [sp, #0x10]
0x0000000100054f94: add        x29, sp, #0x10
0x0000000100054f98: mov        x19, x0
0x0000000100054f9c: adrp       x8, #0x1008d6000
0x0000000100054fa0: ldrsw      x8, [x8, #0x2c4]
0x0000000100054fa4: ldr        x0, [x0, x8]
0x0000000100054fa8: bl         #0x1006055c0
0x0000000100054fac: mov        x0, x19
0x0000000100054fb0: ldp        x29, x30, [sp, #0x10]
0x0000000100054fb4: ldp        x20, x19, [sp], #0x20
0x0000000100054fb8: b          #0x1005d8d80
