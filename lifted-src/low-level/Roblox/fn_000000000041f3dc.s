; instruction-faithful ARM64 fallback for Roblox::function_41f3dc
; start_va=0x10041f3dc image_relative=0x41f3dc bytes=132
0x000000010041f3dc: sub        sp, sp, #0x50
0x000000010041f3e0: stp        x20, x19, [sp, #0x30]
0x000000010041f3e4: stp        x29, x30, [sp, #0x40]
0x000000010041f3e8: add        x29, sp, #0x40
0x000000010041f3ec: mov        x19, x0
0x000000010041f3f0: mov        x0, x2
0x000000010041f3f4: bl         #0x1005c113c
0x000000010041f3f8: adrp       x8, #0x1007c6000
0x000000010041f3fc: ldr        x8, [x8, #0x448]
0x000000010041f400: ldr        x19, [x19, #0x20]
0x000000010041f404: str        x8, [sp, #8]
0x000000010041f408: adrp       x8, #0x100679000
0x000000010041f40c: ldr        d0, [x8, #0xb40]
0x000000010041f410: adrp       x8, #0x10041f000
0x000000010041f414: add        x8, x8, #0x460
0x000000010041f418: str        d0, [sp, #0x10]
0x000000010041f41c: adrp       x9, #0x1007c8000
0x000000010041f420: add        x9, x9, #0x568
0x000000010041f424: stp        x8, x9, [sp, #0x18]
0x000000010041f428: str        x0, [sp, #0x28]
0x000000010041f42c: bl         #0x1005c113c
0x000000010041f430: mov        x20, x0
0x000000010041f434: add        x1, sp, #8
0x000000010041f438: mov        x0, x19
0x000000010041f43c: bl         #0x1005c0b54
0x000000010041f440: ldr        x0, [sp, #0x28]
0x000000010041f444: bl         #0x1005c1130
0x000000010041f448: mov        x0, x20
0x000000010041f44c: bl         #0x1005c1130
0x000000010041f450: ldp        x29, x30, [sp, #0x40]
0x000000010041f454: ldp        x20, x19, [sp, #0x30]
0x000000010041f458: add        sp, sp, #0x50
0x000000010041f45c: ret        
