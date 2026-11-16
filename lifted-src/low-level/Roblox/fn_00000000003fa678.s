; instruction-faithful ARM64 fallback for Roblox::function_3fa678
; start_va=0x1003fa678 image_relative=0x3fa678 bytes=276
0x00000001003fa678: sub        sp, sp, #0x70
0x00000001003fa67c: stp        d9, d8, [sp, #0x30]
0x00000001003fa680: stp        x22, x21, [sp, #0x40]
0x00000001003fa684: stp        x20, x19, [sp, #0x50]
0x00000001003fa688: stp        x29, x30, [sp, #0x60]
0x00000001003fa68c: add        x29, sp, #0x60
0x00000001003fa690: mov        x19, x0
0x00000001003fa694: adrp       x8, #0x1008d1000
0x00000001003fa698: ldr        x20, [x8, #0xb98]
0x00000001003fa69c: mov        x0, x2
0x00000001003fa6a0: bl         #0x1005c113c
0x00000001003fa6a4: mov        x21, x0
0x00000001003fa6a8: mov        x0, x20
0x00000001003fa6ac: bl         #0x1005d0f00
0x00000001003fa6b0: mov        x29, x29
0x00000001003fa6b4: bl         #0x1005c1160
0x00000001003fa6b8: mov        x20, x0
0x00000001003fa6bc: bl         #0x10060b9e0
0x00000001003fa6c0: fmov       d8, d0
0x00000001003fa6c4: mov        x0, x20
0x00000001003fa6c8: bl         #0x1005c1130
0x00000001003fa6cc: adrp       x8, #0x1008d3000
0x00000001003fa6d0: ldr        x0, [x8, #0xc08]
0x00000001003fa6d4: bl         #0x1005c0fc8
0x00000001003fa6d8: fmov       d0, xzr
0x00000001003fa6dc: bl         #0x1005e02e0
0x00000001003fa6e0: mov        x20, x0
0x00000001003fa6e4: adrp       x8, #0x1008d3000
0x00000001003fa6e8: ldr        x0, [x8, #0xc28]
0x00000001003fa6ec: bl         #0x1005c0fc8
0x00000001003fa6f0: adrp       x2, #0x1007ea000
0x00000001003fa6f4: add        x2, x2, #0xca0
0x00000001003fa6f8: mov        x3, x21
0x00000001003fa6fc: mov        x4, x20
0x00000001003fa700: fmov       d0, d8
0x00000001003fa704: bl         #0x1005e13a0
0x00000001003fa708: mov        x22, x0
0x00000001003fa70c: mov        x0, x21
0x00000001003fa710: bl         #0x1005c1130
0x00000001003fa714: adrp       x8, #0x1007c6000
0x00000001003fa718: ldr        x8, [x8, #0x448]
0x00000001003fa71c: str        x8, [sp, #8]
0x00000001003fa720: adrp       x8, #0x100679000
0x00000001003fa724: ldr        d0, [x8, #0xb40]
0x00000001003fa728: adrp       x8, #0x1003fa000
0x00000001003fa72c: add        x8, x8, #0x78c
0x00000001003fa730: str        d0, [sp, #0x10]
0x00000001003fa734: adrp       x9, #0x1007ca000
0x00000001003fa738: add        x9, x9, #0x2b8
0x00000001003fa73c: stp        x8, x9, [sp, #0x18]
0x00000001003fa740: str        x22, [sp, #0x28]
0x00000001003fa744: mov        x0, x22
0x00000001003fa748: bl         #0x1005c113c
0x00000001003fa74c: mov        x21, x0
0x00000001003fa750: add        x2, sp, #8
0x00000001003fa754: mov        x0, x19
0x00000001003fa758: bl         #0x1005f1900
0x00000001003fa75c: ldr        x0, [sp, #0x28]
0x00000001003fa760: bl         #0x1005c1130
0x00000001003fa764: mov        x0, x21
0x00000001003fa768: bl         #0x1005c1130
0x00000001003fa76c: mov        x0, x20
0x00000001003fa770: bl         #0x1005c1130
0x00000001003fa774: ldp        x29, x30, [sp, #0x60]
0x00000001003fa778: ldp        x20, x19, [sp, #0x50]
0x00000001003fa77c: ldp        x22, x21, [sp, #0x40]
0x00000001003fa780: ldp        d9, d8, [sp, #0x30]
0x00000001003fa784: add        sp, sp, #0x70
0x00000001003fa788: ret        
