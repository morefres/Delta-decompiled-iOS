; instruction-faithful ARM64 fallback for Roblox::function_26e9fc
; start_va=0x10026e9fc image_relative=0x26e9fc bytes=52
0x000000010026e9fc: stp        x29, x30, [sp, #-0x10]!
0x000000010026ea00: mov        x29, sp
0x000000010026ea04: adrp       x8, #0x1008d7000
0x000000010026ea08: ldrsw      x8, [x8, #0xb20]
0x000000010026ea0c: ldr        x0, [x0, x8]
0x000000010026ea10: cbz        x0, #0x10026ea1c
0x000000010026ea14: bl         #0x1005e3800
0x000000010026ea18: b          #0x10026ea28
0x000000010026ea1c: adrp       x8, #0x1007c6000
0x000000010026ea20: ldr        x8, [x8, #0x128]
0x000000010026ea24: ldp        d0, d1, [x8]
0x000000010026ea28: ldp        x29, x30, [sp], #0x10
0x000000010026ea2c: ret        
