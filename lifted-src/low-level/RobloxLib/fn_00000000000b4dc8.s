; instruction-faithful ARM64 fallback for RobloxLib::function_b4dc8
0x00000000000b4dc8: adrp       x8, #0x6116000
0x00000000000b4dcc: add        x8, x8, #0x340
0x00000000000b4dd0: ldarb      w8, [x8]
0x00000000000b4dd4: tbz        w8, #0, #0xb4de4
0x00000000000b4dd8: adrp       x0, #0x60e3000
0x00000000000b4ddc: add        x0, x0, #0x740
0x00000000000b4de0: ret        
0x00000000000b4de4: stp        x29, x30, [sp, #-0x10]!
0x00000000000b4de8: mov        x29, sp
0x00000000000b4dec: bl         #0x4b10a58
0x00000000000b4df0: ldp        x29, x30, [sp], #0x10
0x00000000000b4df4: b          #0xb4dd8
