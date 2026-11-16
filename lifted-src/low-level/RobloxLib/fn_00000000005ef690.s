; instruction-faithful ARM64 fallback for RobloxLib::function_5ef690
0x00000000005ef690: stp        x22, x21, [sp, #-0x30]!
0x00000000005ef694: stp        x20, x19, [sp, #0x10]
0x00000000005ef698: stp        x29, x30, [sp, #0x20]
0x00000000005ef69c: add        x29, sp, #0x20
0x00000000005ef6a0: mov        x19, x1
0x00000000005ef6a4: mov        x20, x0
0x00000000005ef6a8: mov        x21, x8
0x00000000005ef6ac: adrp       x8, #0x60f4000
0x00000000005ef6b0: add        x8, x8, #0x4e8
0x00000000005ef6b4: ldarb      w8, [x8]
0x00000000005ef6b8: tbz        w8, #0, #0x5ef6e4
0x00000000005ef6bc: adrp       x1, #0x60f4000
0x00000000005ef6c0: add        x1, x1, #0x4a0
0x00000000005ef6c4: mov        x8, x21
0x00000000005ef6c8: mov        x0, x20
0x00000000005ef6cc: mov        w2, #3
0x00000000005ef6d0: mov        x3, x19
0x00000000005ef6d4: ldp        x29, x30, [sp, #0x20]
0x00000000005ef6d8: ldp        x20, x19, [sp, #0x10]
0x00000000005ef6dc: ldp        x22, x21, [sp], #0x30
0x00000000005ef6e0: b          #0x6ae320
0x00000000005ef6e4: adrp       x0, #0x60f4000
0x00000000005ef6e8: add        x0, x0, #0x4e8
0x00000000005ef6ec: bl         #0x428c
0x00000000005ef6f0: cbz        w0, #0x5ef6bc
0x00000000005ef6f4: adrp       x0, #0x60f4000
0x00000000005ef6f8: add        x0, x0, #0x4a0
0x00000000005ef6fc: adrp       x1, #0x4bdc000
0x00000000005ef700: add        x1, x1, #0x6a
0x00000000005ef704: bl         #0x18aac
0x00000000005ef708: adrp       x22, #0x60f4000
0x00000000005ef70c: add        x22, x22, #0x4b8
0x00000000005ef710: adrp       x1, #0x524c000
0x00000000005ef714: add        x1, x1, #0x1ec
0x00000000005ef718: mov        x0, x22
0x00000000005ef71c: bl         #0x18aac
0x00000000005ef720: adrp       x22, #0x60f4000
0x00000000005ef724: add        x22, x22, #0x4d0
0x00000000005ef728: adrp       x1, #0x5214000
0x00000000005ef72c: add        x1, x1, #0xc1d
0x00000000005ef730: mov        x0, x22
0x00000000005ef734: bl         #0x18aac
0x00000000005ef738: adrp       x0, #0x5ef000
0x00000000005ef73c: add        x0, x0, #0x87c
0x00000000005ef740: adrp       x2, #0
0x00000000005ef744: add        x2, x2, #0
0x00000000005ef748: mov        x1, #0
0x00000000005ef74c: bl         #0x4b984dc
0x00000000005ef750: adrp       x0, #0x60f4000
0x00000000005ef754: add        x0, x0, #0x4e8
0x00000000005ef758: bl         #0x43e8
0x00000000005ef75c: b          #0x5ef6bc
0x00000000005ef760: mov        x19, x0
0x00000000005ef764: b          #0x5ef774
0x00000000005ef768: mov        x19, x0
0x00000000005ef76c: mov        x0, x22
0x00000000005ef770: bl         #0x4b16814
0x00000000005ef774: adrp       x0, #0x60f4000
0x00000000005ef778: add        x0, x0, #0x4e8
0x00000000005ef77c: bl         #0x4450
0x00000000005ef780: mov        x0, x19
0x00000000005ef784: bl         #0x4b97984
