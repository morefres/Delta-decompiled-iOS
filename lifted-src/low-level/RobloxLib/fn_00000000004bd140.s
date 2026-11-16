; instruction-faithful ARM64 fallback for RobloxLib::function_4bd140
0x00000000004bd140: adrp       x8, #0x60f0000
0x00000000004bd144: add        x8, x8, #0xbd8
0x00000000004bd148: ldarb      w8, [x8]
0x00000000004bd14c: tbz        w8, #0, #0x4bd15c
0x00000000004bd150: adrp       x0, #0x60f0000
0x00000000004bd154: add        x0, x0, #0xbb0
0x00000000004bd158: b          #0x4bd170
0x00000000004bd15c: stp        x29, x30, [sp, #-0x10]!
0x00000000004bd160: mov        x29, sp
0x00000000004bd164: bl         #0x4b15448
0x00000000004bd168: ldp        x29, x30, [sp], #0x10
0x00000000004bd16c: b          #0x4bd150
