; instruction-faithful ARM64 fallback for Roblox::function_34a478
; start_va=0x10034a478 image_relative=0x34a478 bytes=88
0x000000010034a478: sub        sp, sp, #0x40
0x000000010034a47c: stp        x29, x30, [sp, #0x30]
0x000000010034a480: add        x29, sp, #0x30
0x000000010034a484: adrp       x9, #0x1007c6000
0x000000010034a488: ldr        x9, [x9, #0x448]
0x000000010034a48c: ldr        x8, [x0, #0x10]
0x000000010034a490: str        x9, [sp, #8]
0x000000010034a494: adrp       x9, #0x100679000
0x000000010034a498: ldr        d0, [x9, #0xb40]
0x000000010034a49c: adrp       x9, #0x10034a000
0x000000010034a4a0: add        x9, x9, #0x4d0
0x000000010034a4a4: str        d0, [sp, #0x10]
0x000000010034a4a8: adrp       x10, #0x1007ca000
0x000000010034a4ac: add        x10, x10, #0x2b8
0x000000010034a4b0: stp        x9, x10, [sp, #0x18]
0x000000010034a4b4: str        x0, [sp, #0x28]
0x000000010034a4b8: add        x1, sp, #8
0x000000010034a4bc: mov        x0, x8
0x000000010034a4c0: bl         #0x1005c0b54
0x000000010034a4c4: ldp        x29, x30, [sp, #0x30]
0x000000010034a4c8: add        sp, sp, #0x40
0x000000010034a4cc: ret        
