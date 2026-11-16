; instruction-faithful ARM64 fallback for Roblox::function_1f20e0
; start_va=0x1001f20e0 image_relative=0x1f20e0 bytes=88
0x00000001001f20e0: sub        sp, sp, #0x40
0x00000001001f20e4: stp        x29, x30, [sp, #0x30]
0x00000001001f20e8: add        x29, sp, #0x30
0x00000001001f20ec: adrp       x8, #0x1007c6000
0x00000001001f20f0: ldr        x8, [x8, #0x448]
0x00000001001f20f4: str        x8, [sp, #8]
0x00000001001f20f8: adrp       x8, #0x100679000
0x00000001001f20fc: ldr        d0, [x8, #0xb40]
0x00000001001f2100: adrp       x8, #0x1001f2000
0x00000001001f2104: add        x8, x8, #0x138
0x00000001001f2108: str        d0, [sp, #0x10]
0x00000001001f210c: adrp       x9, #0x1007ca000
0x00000001001f2110: add        x9, x9, #0x2b8
0x00000001001f2114: stp        x8, x9, [sp, #0x18]
0x00000001001f2118: str        x0, [sp, #0x28]
0x00000001001f211c: adrp       x0, #0x1007c6000
0x00000001001f2120: ldr        x0, [x0, #0x4c8]
0x00000001001f2124: add        x1, sp, #8
0x00000001001f2128: bl         #0x1005c0b54
0x00000001001f212c: ldp        x29, x30, [sp, #0x30]
0x00000001001f2130: add        sp, sp, #0x40
0x00000001001f2134: ret        
