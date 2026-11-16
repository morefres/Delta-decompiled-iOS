; instruction-faithful ARM64 fallback for RobloxLib::function_2db834
0x00000000002db834: sub        sp, sp, #0x160
0x00000000002db838: stp        x28, x27, [sp, #0x130]
0x00000000002db83c: stp        x20, x19, [sp, #0x140]
0x00000000002db840: stp        x29, x30, [sp, #0x150]
0x00000000002db844: add        x29, sp, #0x150
0x00000000002db848: mov        x19, x0
0x00000000002db84c: adrp       x1, #0x65d0000
0x00000000002db850: add        x1, x1, #0x778
0x00000000002db854: add        x0, x0, #0x1b8
0x00000000002db858: bl         #0x4b97d5c
0x00000000002db85c: add        x0, x19, #0x1a0
0x00000000002db860: bl         #0x18c100
0x00000000002db864: add        x0, sp, #0x20
0x00000000002db868: add        x1, x19, #0x1b8
0x00000000002db86c: mov        w2, #8
0x00000000002db870: bl         #0x2db970
0x00000000002db874: stp        xzr, xzr, [sp, #8]
0x00000000002db878: mov        w20, #5
0x00000000002db87c: str        xzr, [sp, #0x18]
0x00000000002db880: add        x0, sp, #0x20
0x00000000002db884: add        x1, sp, #8
0x00000000002db888: mov        w2, #0x2c
0x00000000002db88c: bl         #0x2dba30
0x00000000002db890: ldr        x8, [x0]
0x00000000002db894: ldur       x8, [x8, #-0x18]
0x00000000002db898: add        x8, x0, x8
0x00000000002db89c: ldrb       w8, [x8, #0x20]
0x00000000002db8a0: tst        w8, w20
0x00000000002db8a4: b.ne       #0x2db8b8
0x00000000002db8a8: add        x0, x19, #0x1a0
0x00000000002db8ac: add        x1, sp, #8
0x00000000002db8b0: bl         #0x2166cc
0x00000000002db8b4: b          #0x2db880
0x00000000002db8b8: ldrsb      w8, [sp, #0x1f]
0x00000000002db8bc: tbz        w8, #0x1f, #0x2db8c8
0x00000000002db8c0: ldr        x0, [sp, #8]
0x00000000002db8c4: bl         #0x47e93a8
0x00000000002db8c8: adrp       x8, #0x5c34000
0x00000000002db8cc: add        x8, x8, #0x1a0
0x00000000002db8d0: add        x9, x8, #0x18
0x00000000002db8d4: add        x19, sp, #0x20
0x00000000002db8d8: add        x8, x8, #0x40
0x00000000002db8dc: str        x8, [sp, #0x98]
0x00000000002db8e0: adrp       x8, #0x603c000
0x00000000002db8e4: add        x8, x8, #0xd20
0x00000000002db8e8: add        x8, x8, #0x10
0x00000000002db8ec: str        x9, [sp, #0x20]
0x00000000002db8f0: str        x8, [sp, #0x30]
0x00000000002db8f4: ldrsb      w8, [sp, #0x87]
0x00000000002db8f8: tbz        w8, #0x1f, #0x2db904
0x00000000002db8fc: ldr        x0, [sp, #0x70]
0x00000000002db900: bl         #0x47e93a8
0x00000000002db904: adrp       x8, #0x5ba4000
0x00000000002db908: ldr        x8, [x8, #0x818]
0x00000000002db90c: add        x8, x8, #0x10
0x00000000002db910: str        x8, [sp, #0x30]
0x00000000002db914: add        x0, x19, #0x18
0x00000000002db918: bl         #0x4b98254
0x00000000002db91c: adrp       x8, #0x5c34000
0x00000000002db920: add        x8, x8, #0x1f0
0x00000000002db924: add        x0, sp, #0x20
0x00000000002db928: add        x1, x8, #8
0x00000000002db92c: bl         #0x4b97e34
0x00000000002db930: add        x0, x19, #0x78
0x00000000002db934: bl         #0x4b9835c
0x00000000002db938: ldp        x29, x30, [sp, #0x150]
0x00000000002db93c: ldp        x20, x19, [sp, #0x140]
0x00000000002db940: ldp        x28, x27, [sp, #0x130]
0x00000000002db944: add        sp, sp, #0x160
0x00000000002db948: ret        
0x00000000002db94c: mov        x19, x0
0x00000000002db950: ldrsb      w8, [sp, #0x1f]
0x00000000002db954: tbz        w8, #0x1f, #0x2db960
0x00000000002db958: ldr        x0, [sp, #8]
0x00000000002db95c: bl         #0x47e93a8
0x00000000002db960: add        x0, sp, #0x20
0x00000000002db964: bl         #0x2dbbb8
0x00000000002db968: mov        x0, x19
0x00000000002db96c: bl         #0x4b97984
