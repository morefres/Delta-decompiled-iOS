; instruction-faithful ARM64 fallback for Roblox::function_dd308
; start_va=0x1000dd308 image_relative=0xdd308 bytes=64
0x00000001000dd308: stp        x20, x19, [sp, #-0x20]!
0x00000001000dd30c: stp        x29, x30, [sp, #0x10]
0x00000001000dd310: add        x29, sp, #0x10
0x00000001000dd314: mov        x19, x0
0x00000001000dd318: adrp       x8, #0x1008d6000
0x00000001000dd31c: ldrsw      x8, [x8, #0xc08]
0x00000001000dd320: add        x0, x0, x8
0x00000001000dd324: mov        x1, #0
0x00000001000dd328: bl         #0x1005c11b4
0x00000001000dd32c: adrp       x8, #0x1008d6000
0x00000001000dd330: ldrsw      x8, [x8, #0xc04]
0x00000001000dd334: add        x0, x19, x8
0x00000001000dd338: mov        x1, #0
0x00000001000dd33c: ldp        x29, x30, [sp, #0x10]
0x00000001000dd340: ldp        x20, x19, [sp], #0x20
0x00000001000dd344: b          #0x1005c11b4
