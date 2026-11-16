; instruction-faithful ARM64 fallback for Roblox::function_3f68c
; start_va=0x10003f68c image_relative=0x3f68c bytes=52
0x000000010003f68c: stp        x20, x19, [sp, #-0x20]!
0x000000010003f690: stp        x29, x30, [sp, #0x10]
0x000000010003f694: add        x29, sp, #0x10
0x000000010003f698: adrp       x19, #0x100904000
0x000000010003f69c: ldr        x0, [x19, #0xbb8]
0x000000010003f6a0: cbnz       x0, #0x10003f6b4
0x000000010003f6a4: adrp       x8, #0x1008d1000
0x000000010003f6a8: ldr        x0, [x8, #0xb40]
0x000000010003f6ac: bl         #0x1005e7c00
0x000000010003f6b0: ldr        x0, [x19, #0xbb8]
0x000000010003f6b4: ldp        x29, x30, [sp, #0x10]
0x000000010003f6b8: ldp        x20, x19, [sp], #0x20
0x000000010003f6bc: b          #0x1005c1154
