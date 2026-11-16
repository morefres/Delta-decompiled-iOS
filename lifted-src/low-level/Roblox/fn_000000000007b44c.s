; instruction-faithful ARM64 fallback for Roblox::function_7b44c
; start_va=0x10007b44c image_relative=0x7b44c bytes=132
0x000000010007b44c: sub        sp, sp, #0x50
0x000000010007b450: stp        x20, x19, [sp, #0x30]
0x000000010007b454: stp        x29, x30, [sp, #0x40]
0x000000010007b458: add        x29, sp, #0x40
0x000000010007b45c: mov        x19, x0
0x000000010007b460: mov        x0, x2
0x000000010007b464: bl         #0x1005c113c
0x000000010007b468: adrp       x8, #0x1007c6000
0x000000010007b46c: ldr        x8, [x8, #0x448]
0x000000010007b470: str        x8, [sp]
0x000000010007b474: adrp       x8, #0x100679000
0x000000010007b478: ldr        d0, [x8, #0xb40]
0x000000010007b47c: str        d0, [sp, #8]
0x000000010007b480: adrp       x8, #0x10007b000
0x000000010007b484: add        x8, x8, #0x4d0
0x000000010007b488: adrp       x9, #0x1007c8000
0x000000010007b48c: add        x9, x9, #0x250
0x000000010007b490: stp        x8, x9, [sp, #0x10]
0x000000010007b494: stp        x0, x19, [sp, #0x20]
0x000000010007b498: bl         #0x1005c113c
0x000000010007b49c: mov        x19, x0
0x000000010007b4a0: adrp       x0, #0x1007c6000
0x000000010007b4a4: ldr        x0, [x0, #0x4c8]
0x000000010007b4a8: mov        x1, sp
0x000000010007b4ac: bl         #0x1005c0b54
0x000000010007b4b0: ldr        x0, [sp, #0x20]
0x000000010007b4b4: bl         #0x1005c1130
0x000000010007b4b8: mov        x0, x19
0x000000010007b4bc: bl         #0x1005c1130
0x000000010007b4c0: ldp        x29, x30, [sp, #0x40]
0x000000010007b4c4: ldp        x20, x19, [sp, #0x30]
0x000000010007b4c8: add        sp, sp, #0x50
0x000000010007b4cc: ret        
