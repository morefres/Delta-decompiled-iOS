; instruction-faithful ARM64 fallback for Roblox::function_6ca3c
; start_va=0x10006ca3c image_relative=0x6ca3c bytes=104
0x000000010006ca3c: sub        sp, sp, #0x30
0x000000010006ca40: stp        x20, x19, [sp, #0x10]
0x000000010006ca44: stp        x29, x30, [sp, #0x20]
0x000000010006ca48: add        x29, sp, #0x20
0x000000010006ca4c: mov        x19, x0
0x000000010006ca50: adrp       x8, #0x1008d1000
0x000000010006ca54: ldr        x0, [x8, #0xc10]
0x000000010006ca58: bl         #0x1005d1800
0x000000010006ca5c: mov        x29, x29
0x000000010006ca60: bl         #0x1005c1160
0x000000010006ca64: mov        x20, x0
0x000000010006ca68: mov        x2, x19
0x000000010006ca6c: bl         #0x1005f3f00
0x000000010006ca70: mov        x0, x20
0x000000010006ca74: bl         #0x1005c1130
0x000000010006ca78: adrp       x8, #0x1008d4000
0x000000010006ca7c: ldr        x8, [x8, #0x778]
0x000000010006ca80: stp        x19, x8, [sp]
0x000000010006ca84: adrp       x8, #0x1008b8000
0x000000010006ca88: ldr        x1, [x8, #0x920]
0x000000010006ca8c: mov        x0, sp
0x000000010006ca90: bl         #0x1005c10dc
0x000000010006ca94: ldp        x29, x30, [sp, #0x20]
0x000000010006ca98: ldp        x20, x19, [sp, #0x10]
0x000000010006ca9c: add        sp, sp, #0x30
0x000000010006caa0: ret        
