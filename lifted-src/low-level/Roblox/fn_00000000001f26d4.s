; instruction-faithful ARM64 fallback for Roblox::function_1f26d4
; start_va=0x1001f26d4 image_relative=0x1f26d4 bytes=88
0x00000001001f26d4: sub        sp, sp, #0x40
0x00000001001f26d8: stp        x29, x30, [sp, #0x30]
0x00000001001f26dc: add        x29, sp, #0x30
0x00000001001f26e0: adrp       x8, #0x1007c6000
0x00000001001f26e4: ldr        x8, [x8, #0x448]
0x00000001001f26e8: str        x8, [sp, #8]
0x00000001001f26ec: adrp       x8, #0x100679000
0x00000001001f26f0: ldr        d0, [x8, #0xb40]
0x00000001001f26f4: adrp       x8, #0x1001f2000
0x00000001001f26f8: add        x8, x8, #0x72c
0x00000001001f26fc: str        d0, [sp, #0x10]
0x00000001001f2700: adrp       x9, #0x1007ca000
0x00000001001f2704: add        x9, x9, #0x2b8
0x00000001001f2708: stp        x8, x9, [sp, #0x18]
0x00000001001f270c: str        x0, [sp, #0x28]
0x00000001001f2710: adrp       x0, #0x1007c6000
0x00000001001f2714: ldr        x0, [x0, #0x4c8]
0x00000001001f2718: add        x1, sp, #8
0x00000001001f271c: bl         #0x1005c0b54
0x00000001001f2720: ldp        x29, x30, [sp, #0x30]
0x00000001001f2724: add        sp, sp, #0x40
0x00000001001f2728: ret        
