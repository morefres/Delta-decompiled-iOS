; instruction-faithful ARM64 fallback for Roblox::function_4190a8
; start_va=0x1004190a8 image_relative=0x4190a8 bytes=64
0x00000001004190a8: stp        x29, x30, [sp, #-0x10]!
0x00000001004190ac: mov        x29, sp
0x00000001004190b0: adrp       x8, #0x10090f000
0x00000001004190b4: ldr        x8, [x8, #0x70]
0x00000001004190b8: cmn        x8, #1
0x00000001004190bc: b.ne       #0x1004190d0
0x00000001004190c0: adrp       x8, #0x10090f000
0x00000001004190c4: ldr        x0, [x8, #0x78]
0x00000001004190c8: ldp        x29, x30, [sp], #0x10
0x00000001004190cc: b          #0x1005c1154
0x00000001004190d0: adrp       x0, #0x10090f000
0x00000001004190d4: add        x0, x0, #0x70
0x00000001004190d8: adrp       x1, #0x1007e0000
0x00000001004190dc: add        x1, x1, #0xb68
0x00000001004190e0: bl         #0x1005c0bfc
0x00000001004190e4: b          #0x1004190c0
