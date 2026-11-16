; instruction-faithful ARM64 fallback for Roblox::function_ee628
; start_va=0x1000ee628 image_relative=0xee628 bytes=104
0x00000001000ee628: stp        x20, x19, [sp, #-0x20]!
0x00000001000ee62c: stp        x29, x30, [sp, #0x10]
0x00000001000ee630: add        x29, sp, #0x10
0x00000001000ee634: mov        x19, x0
0x00000001000ee638: adrp       x8, #0x1008d6000
0x00000001000ee63c: ldrsw      x8, [x8, #0xdc8]
0x00000001000ee640: add        x0, x0, x8
0x00000001000ee644: mov        x1, #0
0x00000001000ee648: bl         #0x1005c11b4
0x00000001000ee64c: adrp       x8, #0x1008d6000
0x00000001000ee650: ldrsw      x8, [x8, #0xdc4]
0x00000001000ee654: add        x0, x19, x8
0x00000001000ee658: mov        x1, #0
0x00000001000ee65c: bl         #0x1005c11b4
0x00000001000ee660: adrp       x8, #0x1008d6000
0x00000001000ee664: ldrsw      x8, [x8, #0xdc0]
0x00000001000ee668: add        x0, x19, x8
0x00000001000ee66c: mov        x1, #0
0x00000001000ee670: bl         #0x1005c11b4
0x00000001000ee674: adrp       x8, #0x1008d6000
0x00000001000ee678: ldrsw      x8, [x8, #0xdbc]
0x00000001000ee67c: add        x0, x19, x8
0x00000001000ee680: mov        x1, #0
0x00000001000ee684: ldp        x29, x30, [sp, #0x10]
0x00000001000ee688: ldp        x20, x19, [sp], #0x20
0x00000001000ee68c: b          #0x1005c11b4
