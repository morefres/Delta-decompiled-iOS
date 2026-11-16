; instruction-faithful ARM64 fallback for Roblox::function_d0258
; start_va=0x1000d0258 image_relative=0xd0258 bytes=64
0x00000001000d0258: stp        x20, x19, [sp, #-0x20]!
0x00000001000d025c: stp        x29, x30, [sp, #0x10]
0x00000001000d0260: add        x29, sp, #0x10
0x00000001000d0264: mov        x19, x0
0x00000001000d0268: adrp       x8, #0x1008d6000
0x00000001000d026c: ldrsw      x8, [x8, #0xa74]
0x00000001000d0270: add        x0, x0, x8
0x00000001000d0274: mov        x1, #0
0x00000001000d0278: bl         #0x1005c11b4
0x00000001000d027c: adrp       x8, #0x1008d6000
0x00000001000d0280: ldrsw      x8, [x8, #0xa70]
0x00000001000d0284: add        x0, x19, x8
0x00000001000d0288: mov        x1, #0
0x00000001000d028c: ldp        x29, x30, [sp, #0x10]
0x00000001000d0290: ldp        x20, x19, [sp], #0x20
0x00000001000d0294: b          #0x1005c11b4
