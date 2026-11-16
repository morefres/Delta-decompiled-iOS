; instruction-faithful ARM64 fallback for Roblox::function_2575bc
; start_va=0x1002575bc image_relative=0x2575bc bytes=92
0x00000001002575bc: sub        sp, sp, #0x40
0x00000001002575c0: stp        x29, x30, [sp, #0x30]
0x00000001002575c4: add        x29, sp, #0x30
0x00000001002575c8: ldr        x8, [x0, #0x98]
0x00000001002575cc: adrp       x9, #0x1007c6000
0x00000001002575d0: ldr        x9, [x9, #0x448]
0x00000001002575d4: str        x9, [sp]
0x00000001002575d8: adrp       x9, #0x100679000
0x00000001002575dc: ldr        d0, [x9, #0xb40]
0x00000001002575e0: str        d0, [sp, #8]
0x00000001002575e4: adrp       x9, #0x100257000
0x00000001002575e8: add        x9, x9, #0x618
0x00000001002575ec: adrp       x10, #0x1007ca000
0x00000001002575f0: add        x10, x10, #0xb30
0x00000001002575f4: stp        x9, x10, [sp, #0x10]
0x00000001002575f8: str        x0, [sp, #0x20]
0x00000001002575fc: strb       w2, [sp, #0x28]
0x0000000100257600: mov        x1, sp
0x0000000100257604: mov        x0, x8
0x0000000100257608: bl         #0x1005c0b54
0x000000010025760c: ldp        x29, x30, [sp, #0x30]
0x0000000100257610: add        sp, sp, #0x40
0x0000000100257614: ret        
