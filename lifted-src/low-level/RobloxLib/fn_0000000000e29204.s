; instruction-faithful ARM64 fallback for RobloxLib::function_e29204
0x0000000000e29204: sub        sp, sp, #0x30
0x0000000000e29208: stp        x20, x19, [sp, #0x10]
0x0000000000e2920c: stp        x29, x30, [sp, #0x20]
0x0000000000e29210: add        x29, sp, #0x20
0x0000000000e29214: mov        x19, x0
0x0000000000e29218: str        x1, [sp, #8]
0x0000000000e2921c: add        x0, x0, #0x30
0x0000000000e29220: add        x1, sp, #8
0x0000000000e29224: bl         #0xe2a074
0x0000000000e29228: ldr        x8, [x19, #0x40]
0x0000000000e2922c: add        x8, x8, w0, uxtw #4
0x0000000000e29230: tbz        x0, #0x20, #0xe2923c
0x0000000000e29234: ldr        x9, [sp, #8]
0x0000000000e29238: str        x9, [x8]
0x0000000000e2923c: add        x0, x8, #8
0x0000000000e29240: ldp        x29, x30, [sp, #0x20]
0x0000000000e29244: ldp        x20, x19, [sp, #0x10]
0x0000000000e29248: add        sp, sp, #0x30
0x0000000000e2924c: ret        
