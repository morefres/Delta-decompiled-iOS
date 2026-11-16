; instruction-faithful ARM64 fallback for RobloxLib::function_13cb574
0x00000000013cb574: sub        sp, sp, #0x20
0x00000000013cb578: stp        x29, x30, [sp, #0x10]
0x00000000013cb57c: add        x29, sp, #0x10
0x00000000013cb580: adrp       x8, #0x6118000
0x00000000013cb584: add        x8, x8, #0x3a8
0x00000000013cb588: ldarb      w8, [x8]
0x00000000013cb58c: tbz        w8, #0, #0x13cb5ec
0x00000000013cb590: adrp       x8, #0x6117000
0x00000000013cb594: add        x8, x8, #0x950
0x00000000013cb598: mov        w9, #0xa60
0x00000000013cb59c: ldur       x10, [x8, #-8]
0x00000000013cb5a0: cmp        x10, x0
0x00000000013cb5a4: b.eq       #0x13cb5b8
0x00000000013cb5a8: add        x8, x8, #0x10
0x00000000013cb5ac: subs       x9, x9, #0x10
0x00000000013cb5b0: b.ne       #0x13cb59c
0x00000000013cb5b4: b          #0x13cb5d0
0x00000000013cb5b8: cbz        x9, #0x13cb5d0
0x00000000013cb5bc: ldr        w8, [x8]
0x00000000013cb5c0: and        w9, w8, #0xffffff00
0x00000000013cb5c4: and        w8, w8, #0xff
0x00000000013cb5c8: mov        x10, #0x100000000
0x00000000013cb5cc: b          #0x13cb5d8
0x00000000013cb5d0: mov        w8, #0
0x00000000013cb5d4: mov        x10, #0
0x00000000013cb5d8: orr        w8, w9, w8
0x00000000013cb5dc: orr        x0, x10, x8
0x00000000013cb5e0: ldp        x29, x30, [sp, #0x10]
0x00000000013cb5e4: add        sp, sp, #0x20
0x00000000013cb5e8: ret        
0x00000000013cb5ec: str        x0, [sp, #8]
0x00000000013cb5f0: bl         #0x4b242b4
0x00000000013cb5f4: ldr        x0, [sp, #8]
0x00000000013cb5f8: b          #0x13cb590
