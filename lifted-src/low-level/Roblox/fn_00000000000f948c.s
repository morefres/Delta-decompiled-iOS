; instruction-faithful ARM64 fallback for Roblox::function_f948c
; start_va=0x1000f948c image_relative=0xf948c bytes=64
0x00000001000f948c: stp        x20, x19, [sp, #-0x20]!
0x00000001000f9490: stp        x29, x30, [sp, #0x10]
0x00000001000f9494: add        x29, sp, #0x10
0x00000001000f9498: mov        x19, x0
0x00000001000f949c: adrp       x8, #0x1008d6000
0x00000001000f94a0: ldrsw      x8, [x8, #0xeb0]
0x00000001000f94a4: add        x0, x0, x8
0x00000001000f94a8: mov        x1, #0
0x00000001000f94ac: bl         #0x1005c11b4
0x00000001000f94b0: adrp       x8, #0x1008d6000
0x00000001000f94b4: ldrsw      x8, [x8, #0xeac]
0x00000001000f94b8: add        x0, x19, x8
0x00000001000f94bc: mov        x1, #0
0x00000001000f94c0: ldp        x29, x30, [sp, #0x10]
0x00000001000f94c4: ldp        x20, x19, [sp], #0x20
0x00000001000f94c8: b          #0x1005c11b4
