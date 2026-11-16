; instruction-faithful ARM64 fallback for Roblox::function_1360c0
; start_va=0x1001360c0 image_relative=0x1360c0 bytes=84
0x00000001001360c0: stp        x20, x19, [sp, #-0x20]!
0x00000001001360c4: stp        x29, x30, [sp, #0x10]
0x00000001001360c8: add        x29, sp, #0x10
0x00000001001360cc: mov        x19, x0
0x00000001001360d0: adrp       x8, #0x1008d7000
0x00000001001360d4: ldrsw      x8, [x8, #0x31c]
0x00000001001360d8: add        x0, x0, x8
0x00000001001360dc: mov        x1, #0
0x00000001001360e0: bl         #0x1005c11b4
0x00000001001360e4: adrp       x8, #0x1008d7000
0x00000001001360e8: ldrsw      x8, [x8, #0x318]
0x00000001001360ec: add        x0, x19, x8
0x00000001001360f0: mov        x1, #0
0x00000001001360f4: bl         #0x1005c11b4
0x00000001001360f8: adrp       x8, #0x1008d7000
0x00000001001360fc: ldrsw      x8, [x8, #0x314]
0x0000000100136100: add        x0, x19, x8
0x0000000100136104: mov        x1, #0
0x0000000100136108: ldp        x29, x30, [sp, #0x10]
0x000000010013610c: ldp        x20, x19, [sp], #0x20
0x0000000100136110: b          #0x1005c11b4
