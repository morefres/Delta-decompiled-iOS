; instruction-faithful ARM64 fallback for Roblox::function_34f3e0
; start_va=0x10034f3e0 image_relative=0x34f3e0 bytes=80
0x000000010034f3e0: sub        sp, sp, #0x40
0x000000010034f3e4: stp        x29, x30, [sp, #0x30]
0x000000010034f3e8: add        x29, sp, #0x30
0x000000010034f3ec: adrp       x8, #0x1007c6000
0x000000010034f3f0: ldr        x8, [x8, #0x448]
0x000000010034f3f4: str        x8, [sp, #8]
0x000000010034f3f8: adrp       x8, #0x100679000
0x000000010034f3fc: ldr        d0, [x8, #0xb40]
0x000000010034f400: adrp       x8, #0x10034f000
0x000000010034f404: add        x8, x8, #0x430
0x000000010034f408: str        d0, [sp, #0x10]
0x000000010034f40c: adrp       x9, #0x1007ca000
0x000000010034f410: add        x9, x9, #0x2b8
0x000000010034f414: stp        x8, x9, [sp, #0x18]
0x000000010034f418: str        x0, [sp, #0x28]
0x000000010034f41c: add        x0, sp, #8
0x000000010034f420: bl         #0x1002f9cf8
0x000000010034f424: ldp        x29, x30, [sp, #0x30]
0x000000010034f428: add        sp, sp, #0x40
0x000000010034f42c: ret        
