; instruction-faithful ARM64 fallback for Roblox::function_2f49fc
; start_va=0x1002f49fc image_relative=0x2f49fc bytes=64
0x00000001002f49fc: stp        x29, x30, [sp, #-0x10]!
0x00000001002f4a00: mov        x29, sp
0x00000001002f4a04: adrp       x8, #0x10090b000
0x00000001002f4a08: ldr        x8, [x8, #0x850]
0x00000001002f4a0c: cmn        x8, #1
0x00000001002f4a10: b.ne       #0x1002f4a24
0x00000001002f4a14: adrp       x8, #0x10090b000
0x00000001002f4a18: ldr        x0, [x8, #0x858]
0x00000001002f4a1c: ldp        x29, x30, [sp], #0x10
0x00000001002f4a20: b          #0x1005c1154
0x00000001002f4a24: adrp       x0, #0x10090b000
0x00000001002f4a28: add        x0, x0, #0x850
0x00000001002f4a2c: adrp       x1, #0x1007da000
0x00000001002f4a30: add        x1, x1, #0x9e8
0x00000001002f4a34: bl         #0x1005c0bfc
0x00000001002f4a38: b          #0x1002f4a14
