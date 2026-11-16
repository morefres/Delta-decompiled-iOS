; instruction-faithful ARM64 fallback for Roblox::function_1f14a0
; start_va=0x1001f14a0 image_relative=0x1f14a0 bytes=112
0x00000001001f14a0: sub        sp, sp, #0x40
0x00000001001f14a4: stp        x29, x30, [sp, #0x30]
0x00000001001f14a8: add        x29, sp, #0x30
0x00000001001f14ac: ldr        x8, [x0, #0x68]
0x00000001001f14b0: cmp        x8, #1
0x00000001001f14b4: b.ne       #0x1001f1504
0x00000001001f14b8: adrp       x8, #0x1008d2000
0x00000001001f14bc: adrp       x9, #0x1007c6000
0x00000001001f14c0: ldr        x9, [x9, #0x448]
0x00000001001f14c4: ldr        x8, [x8, #0xec8]
0x00000001001f14c8: str        x9, [sp, #8]
0x00000001001f14cc: adrp       x9, #0x100679000
0x00000001001f14d0: ldr        d0, [x9, #0xb40]
0x00000001001f14d4: adrp       x9, #0x1001f1000
0x00000001001f14d8: add        x9, x9, #0x510
0x00000001001f14dc: str        d0, [sp, #0x10]
0x00000001001f14e0: adrp       x10, #0x1007d6000
0x00000001001f14e4: add        x10, x10, #0x448
0x00000001001f14e8: stp        x9, x10, [sp, #0x18]
0x00000001001f14ec: str        x0, [sp, #0x28]
0x00000001001f14f0: adrp       x2, #0x100807000
0x00000001001f14f4: add        x2, x2, #0x480
0x00000001001f14f8: add        x3, sp, #8
0x00000001001f14fc: mov        x0, x8
0x00000001001f1500: bl         #0x1005e8580
0x00000001001f1504: ldp        x29, x30, [sp, #0x30]
0x00000001001f1508: add        sp, sp, #0x40
0x00000001001f150c: ret        
