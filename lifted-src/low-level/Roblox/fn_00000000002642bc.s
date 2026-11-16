; instruction-faithful ARM64 fallback for Roblox::function_2642bc
; start_va=0x1002642bc image_relative=0x2642bc bytes=88
0x00000001002642bc: sub        sp, sp, #0x40
0x00000001002642c0: stp        x29, x30, [sp, #0x30]
0x00000001002642c4: add        x29, sp, #0x30
0x00000001002642c8: adrp       x9, #0x1007c6000
0x00000001002642cc: ldr        x9, [x9, #0x448]
0x00000001002642d0: ldr        x8, [x0, #0x18]
0x00000001002642d4: str        x9, [sp, #8]
0x00000001002642d8: adrp       x9, #0x100679000
0x00000001002642dc: ldr        d0, [x9, #0xb40]
0x00000001002642e0: adrp       x9, #0x100264000
0x00000001002642e4: add        x9, x9, #0x314
0x00000001002642e8: str        d0, [sp, #0x10]
0x00000001002642ec: adrp       x10, #0x1007ca000
0x00000001002642f0: add        x10, x10, #0x2b8
0x00000001002642f4: stp        x9, x10, [sp, #0x18]
0x00000001002642f8: str        x0, [sp, #0x28]
0x00000001002642fc: add        x1, sp, #8
0x0000000100264300: mov        x0, x8
0x0000000100264304: bl         #0x1005c0b54
0x0000000100264308: ldp        x29, x30, [sp, #0x30]
0x000000010026430c: add        sp, sp, #0x40
0x0000000100264310: ret        
