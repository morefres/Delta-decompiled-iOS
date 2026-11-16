; instruction-faithful ARM64 fallback for Roblox::function_3fa7cc
; start_va=0x1003fa7cc image_relative=0x3fa7cc bytes=196
0x00000001003fa7cc: sub        sp, sp, #0x70
0x00000001003fa7d0: stp        x22, x21, [sp, #0x40]
0x00000001003fa7d4: stp        x20, x19, [sp, #0x50]
0x00000001003fa7d8: stp        x29, x30, [sp, #0x60]
0x00000001003fa7dc: add        x29, sp, #0x60
0x00000001003fa7e0: mov        x19, x4
0x00000001003fa7e4: mov        x20, x2
0x00000001003fa7e8: mov        x21, x0
0x00000001003fa7ec: mov        x0, x3
0x00000001003fa7f0: bl         #0x1005c113c
0x00000001003fa7f4: mov        x22, x0
0x00000001003fa7f8: mov        x0, x19
0x00000001003fa7fc: bl         #0x1005c113c
0x00000001003fa800: mov        x19, x0
0x00000001003fa804: adrp       x8, #0x1007c6000
0x00000001003fa808: ldr        x8, [x8, #0x448]
0x00000001003fa80c: str        x8, [sp, #8]
0x00000001003fa810: adrp       x8, #0x100679000
0x00000001003fa814: ldr        d0, [x8, #0xb40]
0x00000001003fa818: adrp       x8, #0x1003fa000
0x00000001003fa81c: add        x8, x8, #0x890
0x00000001003fa820: adrp       x9, #0x1007d7000
0x00000001003fa824: add        x9, x9, #0xa90
0x00000001003fa828: str        d0, [sp, #0x10]
0x00000001003fa82c: stp        x8, x9, [sp, #0x18]
0x00000001003fa830: stp        x22, x0, [sp, #0x28]
0x00000001003fa834: strb       w20, [sp, #0x38]
0x00000001003fa838: mov        x0, x22
0x00000001003fa83c: bl         #0x1005c113c
0x00000001003fa840: mov        x20, x0
0x00000001003fa844: mov        x0, x19
0x00000001003fa848: bl         #0x1005c113c
0x00000001003fa84c: mov        x19, x0
0x00000001003fa850: add        x2, sp, #8
0x00000001003fa854: mov        x0, x21
0x00000001003fa858: bl         #0x1005f1900
0x00000001003fa85c: ldr        x0, [sp, #0x28]
0x00000001003fa860: bl         #0x1005c1130
0x00000001003fa864: ldr        x0, [sp, #0x30]
0x00000001003fa868: bl         #0x1005c1130
0x00000001003fa86c: mov        x0, x20
0x00000001003fa870: bl         #0x1005c1130
0x00000001003fa874: mov        x0, x19
0x00000001003fa878: bl         #0x1005c1130
0x00000001003fa87c: ldp        x29, x30, [sp, #0x60]
0x00000001003fa880: ldp        x20, x19, [sp, #0x50]
0x00000001003fa884: ldp        x22, x21, [sp, #0x40]
0x00000001003fa888: add        sp, sp, #0x70
0x00000001003fa88c: ret        
