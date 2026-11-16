; instruction-faithful ARM64 fallback for Roblox::function_ee93c
; start_va=0x1000ee93c image_relative=0xee93c bytes=64
0x00000001000ee93c: stp        x20, x19, [sp, #-0x20]!
0x00000001000ee940: stp        x29, x30, [sp, #0x10]
0x00000001000ee944: add        x29, sp, #0x10
0x00000001000ee948: mov        x19, x0
0x00000001000ee94c: adrp       x8, #0x1008d6000
0x00000001000ee950: ldrsw      x8, [x8, #0xdd0]
0x00000001000ee954: add        x0, x0, x8
0x00000001000ee958: mov        x1, #0
0x00000001000ee95c: bl         #0x1005c11b4
0x00000001000ee960: adrp       x8, #0x1008d6000
0x00000001000ee964: ldrsw      x8, [x8, #0xdcc]
0x00000001000ee968: add        x0, x19, x8
0x00000001000ee96c: mov        x1, #0
0x00000001000ee970: ldp        x29, x30, [sp, #0x10]
0x00000001000ee974: ldp        x20, x19, [sp], #0x20
0x00000001000ee978: b          #0x1005c11b4
