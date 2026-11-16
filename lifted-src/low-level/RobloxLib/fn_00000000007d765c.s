; instruction-faithful ARM64 fallback for RobloxLib::function_7d765c
0x00000000007d765c: sub        sp, sp, #0x40
0x00000000007d7660: stp        x20, x19, [sp, #0x20]
0x00000000007d7664: stp        x29, x30, [sp, #0x30]
0x00000000007d7668: add        x29, sp, #0x30
0x00000000007d766c: adrp       x8, #0x60f4000
0x00000000007d7670: add        x8, x8, #0xaf8
0x00000000007d7674: ldarb      w8, [x8]
0x00000000007d7678: tbnz       w8, #0, #0x7d76ec
0x00000000007d767c: adrp       x0, #0x60f4000
0x00000000007d7680: add        x0, x0, #0xaf8
0x00000000007d7684: bl         #0x428c
0x00000000007d7688: cbz        w0, #0x7d76ec
0x00000000007d768c: adrp       x1, #0x524c000
0x00000000007d7690: add        x1, x1, #0xbc4
0x00000000007d7694: add        x0, sp, #8
0x00000000007d7698: bl         #0x18aac
0x00000000007d769c: adrp       x8, #0x60f4000
0x00000000007d76a0: add        x8, x8, #0xae0
0x00000000007d76a4: adrp       x0, #0x60f4000
0x00000000007d76a8: add        x0, x0, #0x760
0x00000000007d76ac: add        x1, sp, #8
0x00000000007d76b0: bl         #0x1a2caf0
0x00000000007d76b4: ldrsb      w8, [sp, #0x1f]
0x00000000007d76b8: tbz        w8, #0x1f, #0x7d76c4
0x00000000007d76bc: ldr        x0, [sp, #8]
0x00000000007d76c0: bl         #0x47e93a8
0x00000000007d76c4: adrp       x0, #0x5ba4000
0x00000000007d76c8: ldr        x0, [x0, #0x698]
0x00000000007d76cc: adrp       x1, #0x60f4000
0x00000000007d76d0: add        x1, x1, #0xae0
0x00000000007d76d4: adrp       x2, #0
0x00000000007d76d8: add        x2, x2, #0
0x00000000007d76dc: bl         #0x4b984dc
0x00000000007d76e0: adrp       x0, #0x60f4000
0x00000000007d76e4: add        x0, x0, #0xaf8
0x00000000007d76e8: bl         #0x43e8
0x00000000007d76ec: ldp        x29, x30, [sp, #0x30]
0x00000000007d76f0: ldp        x20, x19, [sp, #0x20]
0x00000000007d76f4: add        sp, sp, #0x40
0x00000000007d76f8: ret        
0x00000000007d76fc: mov        x19, x0
0x00000000007d7700: ldrsb      w8, [sp, #0x1f]
0x00000000007d7704: tbz        w8, #0x1f, #0x7d7718
0x00000000007d7708: ldr        x0, [sp, #8]
0x00000000007d770c: bl         #0x47e93a8
0x00000000007d7710: b          #0x7d7718
0x00000000007d7714: mov        x19, x0
0x00000000007d7718: adrp       x0, #0x60f4000
0x00000000007d771c: add        x0, x0, #0xaf8
0x00000000007d7720: bl         #0x4450
0x00000000007d7724: mov        x0, x19
0x00000000007d7728: bl         #0x4b97984
