; instruction-faithful ARM64 fallback for Roblox::function_2cd7d0
; start_va=0x1002cd7d0 image_relative=0x2cd7d0 bytes=132
0x00000001002cd7d0: sub        sp, sp, #0x50
0x00000001002cd7d4: stp        x20, x19, [sp, #0x30]
0x00000001002cd7d8: stp        x29, x30, [sp, #0x40]
0x00000001002cd7dc: add        x29, sp, #0x40
0x00000001002cd7e0: adrp       x8, #0x1007c6000
0x00000001002cd7e4: ldr        x8, [x8, #0x448]
0x00000001002cd7e8: str        x8, [sp, #8]
0x00000001002cd7ec: adrp       x8, #0x100679000
0x00000001002cd7f0: ldr        d0, [x8, #0xb40]
0x00000001002cd7f4: adrp       x8, #0x1002cd000
0x00000001002cd7f8: add        x8, x8, #0x854
0x00000001002cd7fc: adrp       x9, #0x1007ca000
0x00000001002cd800: add        x9, x9, #0x9a0
0x00000001002cd804: str        d0, [sp, #0x10]
0x00000001002cd808: stp        x8, x9, [sp, #0x18]
0x00000001002cd80c: add        x8, sp, #8
0x00000001002cd810: add        x19, x8, #0x20
0x00000001002cd814: add        x1, x0, #0x20
0x00000001002cd818: mov        x0, x19
0x00000001002cd81c: bl         #0x1005c1034
0x00000001002cd820: add        x0, sp, #8
0x00000001002cd824: bl         #0x1002f9cf8
0x00000001002cd828: mov        x0, x19
0x00000001002cd82c: bl         #0x1005c1040
0x00000001002cd830: ldp        x29, x30, [sp, #0x40]
0x00000001002cd834: ldp        x20, x19, [sp, #0x30]
0x00000001002cd838: add        sp, sp, #0x50
0x00000001002cd83c: ret        
0x00000001002cd840: mov        x20, x0
0x00000001002cd844: mov        x0, x19
0x00000001002cd848: bl         #0x1005c1040
0x00000001002cd84c: mov        x0, x20
0x00000001002cd850: bl         #0x1005bfce4
