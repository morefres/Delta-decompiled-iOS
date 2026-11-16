; instruction-faithful ARM64 fallback for RobloxLib::ctor_9086
0x00000000013d1114: stp        x29, x30, [sp, #-0x10]!
0x00000000013d1118: mov        x29, sp
0x00000000013d111c: adrp       x0, #0x62d9000
0x00000000013d1120: add        x0, x0, #0x348
0x00000000013d1124: adrp       x2, #0x13d0000
0x00000000013d1128: add        x2, x2, #0x544
0x00000000013d112c: mov        w1, #3
0x00000000013d1130: bl         #0x47d3d98
0x00000000013d1134: adrp       x8, #0x65e5000
0x00000000013d1138: str        wzr, [x8, #0xf90]
0x00000000013d113c: bl         #0x33b08
0x00000000013d1140: adrp       x8, #0x65e5000
0x00000000013d1144: str        wzr, [x8, #0xf94]
0x00000000013d1148: ldp        x29, x30, [sp], #0x10
0x00000000013d114c: b          #0x33b08
