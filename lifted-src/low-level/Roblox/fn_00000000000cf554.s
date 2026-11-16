; instruction-faithful ARM64 fallback for Roblox::function_cf554
; start_va=0x1000cf554 image_relative=0xcf554 bytes=60
0x00000001000cf554: stp        x20, x19, [sp, #-0x20]!
0x00000001000cf558: stp        x29, x30, [sp, #0x10]
0x00000001000cf55c: add        x29, sp, #0x10
0x00000001000cf560: mov        x19, x0
0x00000001000cf564: adrp       x8, #0x1008d6000
0x00000001000cf568: ldrsw      x8, [x8, #0xa40]
0x00000001000cf56c: add        x0, x0, x8
0x00000001000cf570: bl         #0x1005c1040
0x00000001000cf574: adrp       x8, #0x1008d6000
0x00000001000cf578: ldrsw      x8, [x8, #0xa48]
0x00000001000cf57c: add        x0, x19, x8
0x00000001000cf580: mov        x1, #0
0x00000001000cf584: ldp        x29, x30, [sp, #0x10]
0x00000001000cf588: ldp        x20, x19, [sp], #0x20
0x00000001000cf58c: b          #0x1005c11b4
