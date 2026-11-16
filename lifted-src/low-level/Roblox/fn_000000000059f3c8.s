; instruction-faithful ARM64 fallback for Roblox::function_59f3c8
; start_va=0x10059f3c8 image_relative=0x59f3c8 bytes=140
0x000000010059f3c8: sub        sp, sp, #0x70
0x000000010059f3cc: stp        d9, d8, [sp, #0x50]
0x000000010059f3d0: stp        x29, x30, [sp, #0x60]
0x000000010059f3d4: add        x29, sp, #0x60
0x000000010059f3d8: add        x9, sp, #0x30
0x000000010059f3dc: stp        xzr, x9, [sp, #0x30]
0x000000010059f3e0: adrp       x8, #0x100679000
0x000000010059f3e4: ldr        d0, [x8, #0xce8]
0x000000010059f3e8: str        d0, [sp, #0x40]
0x000000010059f3ec: ldr        x8, [x0, #8]
0x000000010059f3f0: adrp       x10, #0x1007c6000
0x000000010059f3f4: ldr        x10, [x10, #0x448]
0x000000010059f3f8: str        x10, [sp]
0x000000010059f3fc: adrp       x10, #0x100679000
0x000000010059f400: ldr        d0, [x10, #0xb40]
0x000000010059f404: str        d0, [sp, #8]
0x000000010059f408: adrp       x10, #0x10059f000
0x000000010059f40c: add        x10, x10, #0x454
0x000000010059f410: adrp       x11, #0x1007ca000
0x000000010059f414: add        x11, x11, #0x9d0
0x000000010059f418: stp        x10, x11, [sp, #0x10]
0x000000010059f41c: stp        x0, x9, [sp, #0x20]
0x000000010059f420: mov        x1, sp
0x000000010059f424: mov        x0, x8
0x000000010059f428: bl         #0x1005c0cc8
0x000000010059f42c: ldr        x8, [sp, #0x38]
0x000000010059f430: ldr        d8, [x8, #0x18]
0x000000010059f434: add        x0, sp, #0x30
0x000000010059f438: mov        w1, #8
0x000000010059f43c: bl         #0x1005bfcb4
0x000000010059f440: fmov       d0, d8
0x000000010059f444: ldp        x29, x30, [sp, #0x60]
0x000000010059f448: ldp        d9, d8, [sp, #0x50]
0x000000010059f44c: add        sp, sp, #0x70
0x000000010059f450: ret        
