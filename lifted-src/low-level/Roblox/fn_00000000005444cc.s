; instruction-faithful ARM64 fallback for Roblox::function_5444cc
; start_va=0x1005444cc image_relative=0x5444cc bytes=64
0x00000001005444cc: adrp       x8, #0x100901000
0x00000001005444d0: ldr        x8, [x8, #0xbc0]
0x00000001005444d4: cmn        x8, #1
0x00000001005444d8: b.ne       #0x1005444e8
0x00000001005444dc: adrp       x8, #0x100902000
0x00000001005444e0: ldr        x0, [x8, #0xc8]
0x00000001005444e4: b          #0x1005c113c
0x00000001005444e8: stp        x29, x30, [sp, #-0x10]!
0x00000001005444ec: mov        x29, sp
0x00000001005444f0: adrp       x0, #0x100901000
0x00000001005444f4: add        x0, x0, #0xbc0
0x00000001005444f8: adrp       x1, #0x100544000
0x00000001005444fc: add        x1, x1, #0x2c4
0x0000000100544500: bl         #0x1005c18b0
0x0000000100544504: ldp        x29, x30, [sp], #0x10
0x0000000100544508: b          #0x1005444dc
