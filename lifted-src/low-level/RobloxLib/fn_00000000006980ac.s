; instruction-faithful ARM64 fallback for RobloxLib::function_6980ac
0x00000000006980ac: ldr        x8, [x0]
0x00000000006980b0: tbz        w8, #0, #0x6980c4
0x00000000006980b4: and        x8, x8, #0xfffffffffffffffe
0x00000000006980b8: str        x8, [x0]
0x00000000006980bc: mov        x0, x8
0x00000000006980c0: b          #0x6984e8
0x00000000006980c4: sub        sp, sp, #0x20
0x00000000006980c8: stp        x29, x30, [sp, #0x10]
0x00000000006980cc: add        x29, sp, #0x10
0x00000000006980d0: adrp       x8, #0x5ba4000
0x00000000006980d4: ldr        x8, [x8, #0x340]
0x00000000006980d8: ldr        x0, [x8]
0x00000000006980dc: adrp       x8, #0x525c000
0x00000000006980e0: add        x8, x8, #0x257
0x00000000006980e4: str        x8, [sp]
0x00000000006980e8: adrp       x1, #0x5212000
0x00000000006980ec: add        x1, x1, #0xcba
0x00000000006980f0: bl         #0x4b98ad0
0x00000000006980f4: bl         #0x4b98488
