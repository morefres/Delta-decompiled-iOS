; instruction-faithful ARM64 fallback for Roblox::function_dd744
; start_va=0x1000dd744 image_relative=0xdd744 bytes=236
0x00000001000dd744: sub        sp, sp, #0x70
0x00000001000dd748: stp        x22, x21, [sp, #0x40]
0x00000001000dd74c: stp        x20, x19, [sp, #0x50]
0x00000001000dd750: stp        x29, x30, [sp, #0x60]
0x00000001000dd754: add        x29, sp, #0x60
0x00000001000dd758: mov        x19, x3
0x00000001000dd75c: mov        x20, x0
0x00000001000dd760: mov        x0, x2
0x00000001000dd764: bl         #0x1005c113c
0x00000001000dd768: mov        x21, x0
0x00000001000dd76c: mov        x0, x19
0x00000001000dd770: bl         #0x1005c113c
0x00000001000dd774: adrp       x8, #0x1008d1000
0x00000001000dd778: ldr        x22, [x8, #0xe78]
0x00000001000dd77c: adrp       x8, #0x1007c6000
0x00000001000dd780: ldr        x8, [x8, #0x448]
0x00000001000dd784: str        x8, [sp, #8]
0x00000001000dd788: adrp       x8, #0x100679000
0x00000001000dd78c: ldr        d0, [x8, #0xb40]
0x00000001000dd790: adrp       x8, #0x1000dd000
0x00000001000dd794: add        x8, x8, #0x830
0x00000001000dd798: adrp       x9, #0x1007c8000
0x00000001000dd79c: add        x9, x9, #0xe50
0x00000001000dd7a0: str        d0, [sp, #0x10]
0x00000001000dd7a4: stp        x8, x9, [sp, #0x18]
0x00000001000dd7a8: stp        x20, x21, [sp, #0x28]
0x00000001000dd7ac: str        x0, [sp, #0x38]
0x00000001000dd7b0: bl         #0x1005c113c
0x00000001000dd7b4: mov        x20, x0
0x00000001000dd7b8: mov        x0, x21
0x00000001000dd7bc: bl         #0x1005c113c
0x00000001000dd7c0: mov        x19, x0
0x00000001000dd7c4: add        x2, sp, #8
0x00000001000dd7c8: mov        x0, x22
0x00000001000dd7cc: bl         #0x1005d3ca0
0x00000001000dd7d0: ldr        x0, [sp, #0x38]
0x00000001000dd7d4: bl         #0x1005c1130
0x00000001000dd7d8: ldr        x0, [sp, #0x30]
0x00000001000dd7dc: bl         #0x1005c1130
0x00000001000dd7e0: mov        x0, x20
0x00000001000dd7e4: bl         #0x1005c1130
0x00000001000dd7e8: mov        x0, x19
0x00000001000dd7ec: bl         #0x1005c1130
0x00000001000dd7f0: ldp        x29, x30, [sp, #0x60]
0x00000001000dd7f4: ldp        x20, x19, [sp, #0x50]
0x00000001000dd7f8: ldp        x22, x21, [sp, #0x40]
0x00000001000dd7fc: add        sp, sp, #0x70
0x00000001000dd800: ret        
0x00000001000dd804: mov        x21, x0
0x00000001000dd808: ldr        x0, [sp, #0x38]
0x00000001000dd80c: bl         #0x1005c1130
0x00000001000dd810: ldr        x0, [sp, #0x30]
0x00000001000dd814: bl         #0x1005c1130
0x00000001000dd818: mov        x0, x20
0x00000001000dd81c: bl         #0x1005c1130
0x00000001000dd820: mov        x0, x19
0x00000001000dd824: bl         #0x1005c1130
0x00000001000dd828: mov        x0, x21
0x00000001000dd82c: bl         #0x1005bfce4
