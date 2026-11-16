; instruction-faithful ARM64 fallback for Roblox::function_34f478
; start_va=0x10034f478 image_relative=0x34f478 bytes=80
0x000000010034f478: sub        sp, sp, #0x40
0x000000010034f47c: stp        x29, x30, [sp, #0x30]
0x000000010034f480: add        x29, sp, #0x30
0x000000010034f484: adrp       x8, #0x1007c6000
0x000000010034f488: ldr        x8, [x8, #0x448]
0x000000010034f48c: str        x8, [sp, #8]
0x000000010034f490: adrp       x8, #0x100679000
0x000000010034f494: ldr        d0, [x8, #0xb40]
0x000000010034f498: adrp       x8, #0x10034f000
0x000000010034f49c: add        x8, x8, #0x4c8
0x000000010034f4a0: str        d0, [sp, #0x10]
0x000000010034f4a4: adrp       x9, #0x1007ca000
0x000000010034f4a8: add        x9, x9, #0x2b8
0x000000010034f4ac: stp        x8, x9, [sp, #0x18]
0x000000010034f4b0: str        x0, [sp, #0x28]
0x000000010034f4b4: add        x0, sp, #8
0x000000010034f4b8: bl         #0x1002f9cf8
0x000000010034f4bc: ldp        x29, x30, [sp, #0x30]
0x000000010034f4c0: add        sp, sp, #0x40
0x000000010034f4c4: ret        
