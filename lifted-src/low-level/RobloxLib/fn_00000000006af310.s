; instruction-faithful ARM64 fallback for RobloxLib::function_6af310
0x00000000006af310: stp        x29, x30, [sp, #-0x10]!
0x00000000006af314: mov        x29, sp
0x00000000006af318: adrp       x8, #0x5c55000
0x00000000006af31c: add        x8, x8, #0xa58
0x00000000006af320: str        x8, [x0]
0x00000000006af324: adrp       x8, #0x661d000
0x00000000006af328: add        x8, x8, #0x6f0
0x00000000006af32c: ldr        w9, [x8]
0x00000000006af330: add        w9, w9, #1
0x00000000006af334: str        w9, [x8]
0x00000000006af338: bl         #0x4409cc4
0x00000000006af33c: ldp        x29, x30, [sp], #0x10
0x00000000006af340: b          #0x47e93a8
