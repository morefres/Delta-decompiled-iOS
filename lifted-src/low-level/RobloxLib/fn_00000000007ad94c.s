; instruction-faithful ARM64 fallback for RobloxLib::function_7ad94c
0x00000000007ad94c: adrp       x8, #0x60fa000
0x00000000007ad950: add        x8, x8, #0x4e8
0x00000000007ad954: ldarb      w8, [x8]
0x00000000007ad958: tbz        w8, #0, #0x7ad968
0x00000000007ad95c: adrp       x0, #0x60fa000
0x00000000007ad960: add        x0, x0, #0x4c0
0x00000000007ad964: b          #0x7ad97c
0x00000000007ad968: stp        x29, x30, [sp, #-0x10]!
0x00000000007ad96c: mov        x29, sp
0x00000000007ad970: bl         #0x4b18334
0x00000000007ad974: ldp        x29, x30, [sp], #0x10
0x00000000007ad978: b          #0x7ad95c
