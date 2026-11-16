; instruction-faithful ARM64 fallback for RobloxLib::function_3fb4a8
0x00000000003fb4a8: sub        sp, sp, #0x50
0x00000000003fb4ac: stp        x22, x21, [sp, #0x20]
0x00000000003fb4b0: stp        x20, x19, [sp, #0x30]
0x00000000003fb4b4: stp        x29, x30, [sp, #0x40]
0x00000000003fb4b8: add        x29, sp, #0x40
0x00000000003fb4bc: mov        x20, x3
0x00000000003fb4c0: mov        x21, x2
0x00000000003fb4c4: add        x0, x0, #0x78
0x00000000003fb4c8: bl         #0x3f07f0
0x00000000003fb4cc: mov        x19, x0
0x00000000003fb4d0: cbz        x21, #0x3fb4e8
0x00000000003fb4d4: add        x0, sp, #8
0x00000000003fb4d8: mov        x1, x21
0x00000000003fb4dc: mov        x2, x20
0x00000000003fb4e0: bl         #0x207c60
0x00000000003fb4e4: b          #0x3fb4f0
0x00000000003fb4e8: stp        xzr, xzr, [sp, #8]
0x00000000003fb4ec: str        xzr, [sp, #0x18]
0x00000000003fb4f0: add        x1, sp, #8
0x00000000003fb4f4: add        x2, sp, #8
0x00000000003fb4f8: mov        x0, x19
0x00000000003fb4fc: bl         #0x214444
0x00000000003fb500: ldrsb      w8, [sp, #0x1f]
0x00000000003fb504: tbz        w8, #0x1f, #0x3fb510
0x00000000003fb508: ldr        x0, [sp, #8]
0x00000000003fb50c: bl         #0x47e93a8
0x00000000003fb510: ldp        x29, x30, [sp, #0x40]
0x00000000003fb514: ldp        x20, x19, [sp, #0x30]
0x00000000003fb518: ldp        x22, x21, [sp, #0x20]
0x00000000003fb51c: add        sp, sp, #0x50
0x00000000003fb520: ret        
0x00000000003fb524: mov        x19, x0
0x00000000003fb528: ldrsb      w8, [sp, #0x1f]
0x00000000003fb52c: tbz        w8, #0x1f, #0x3fb538
0x00000000003fb530: ldr        x0, [sp, #8]
0x00000000003fb534: bl         #0x47e93a8
0x00000000003fb538: mov        x0, x19
0x00000000003fb53c: bl         #0x4b97984
