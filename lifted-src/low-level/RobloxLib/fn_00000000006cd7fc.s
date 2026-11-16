; instruction-faithful ARM64 fallback for RobloxLib::function_6cd7fc
0x00000000006cd7fc: stp        x20, x19, [sp, #-0x20]!
0x00000000006cd800: stp        x29, x30, [sp, #0x10]
0x00000000006cd804: add        x29, sp, #0x10
0x00000000006cd808: mov        x19, x0
0x00000000006cd80c: adrp       x8, #0x60da000
0x00000000006cd810: ldr        x0, [x8, #0xf38]
0x00000000006cd814: bl         #0x4b99040
0x00000000006cd818: ldp        d0, d1, [x19]
0x00000000006cd81c: ldp        d2, d3, [x19, #0x10]
0x00000000006cd820: bl         #0x4ba0620
0x00000000006cd824: ldp        x29, x30, [sp, #0x10]
0x00000000006cd828: ldp        x20, x19, [sp], #0x20
0x00000000006cd82c: b          #0x4b99064
