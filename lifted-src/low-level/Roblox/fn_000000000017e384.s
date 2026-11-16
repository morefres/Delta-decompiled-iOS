; instruction-faithful ARM64 fallback for Roblox::function_17e384
; start_va=0x10017e384 image_relative=0x17e384 bytes=68
0x000000010017e384: stp        x20, x19, [sp, #-0x20]!
0x000000010017e388: stp        x29, x30, [sp, #0x10]
0x000000010017e38c: add        x29, sp, #0x10
0x000000010017e390: mov        x19, x0
0x000000010017e394: ldr        x0, [x0]
0x000000010017e398: cbnz       x0, #0x10017e3bc
0x000000010017e39c: mov        x0, x1
0x000000010017e3a0: mov        x1, x2
0x000000010017e3a4: bl         #0x1001660c8
0x000000010017e3a8: mov        x1, x0
0x000000010017e3ac: adrp       x0, #0x1007c7000
0x000000010017e3b0: ldr        x0, [x0, #0x200]
0x000000010017e3b4: bl         #0x1005c1838
0x000000010017e3b8: stlr       x0, [x19]
0x000000010017e3bc: ldp        x29, x30, [sp, #0x10]
0x000000010017e3c0: ldp        x20, x19, [sp], #0x20
0x000000010017e3c4: ret        
