; instruction-faithful ARM64 fallback for Roblox::function_47e370
; start_va=0x10047e370 image_relative=0x47e370 bytes=84
0x000000010047e370: sub        sp, sp, #0x40
0x000000010047e374: stp        x29, x30, [sp, #0x30]
0x000000010047e378: add        x29, sp, #0x30
0x000000010047e37c: adrp       x8, #0x1007c6000
0x000000010047e380: ldr        x8, [x8, #0x448]
0x000000010047e384: ldr        x0, [x0, #0x18]
0x000000010047e388: str        x8, [sp, #8]
0x000000010047e38c: adrp       x8, #0x100679000
0x000000010047e390: ldr        d0, [x8, #0xce0]
0x000000010047e394: adrp       x8, #0x10047e000
0x000000010047e398: add        x8, x8, #0x3c4
0x000000010047e39c: str        d0, [sp, #0x10]
0x000000010047e3a0: adrp       x9, #0x1007c8000
0x000000010047e3a4: add        x9, x9, #0xc30
0x000000010047e3a8: stp        x8, x9, [sp, #0x18]
0x000000010047e3ac: str        x2, [sp, #0x28]
0x000000010047e3b0: add        x1, sp, #8
0x000000010047e3b4: bl         #0x1005c0cc8
0x000000010047e3b8: ldp        x29, x30, [sp, #0x30]
0x000000010047e3bc: add        sp, sp, #0x40
0x000000010047e3c0: ret        
