; instruction-faithful ARM64 fallback for RobloxLib::function_4ab120
0x00000000004ab120: stp        x20, x19, [sp, #-0x20]!
0x00000000004ab124: stp        x29, x30, [sp, #0x10]
0x00000000004ab128: add        x29, sp, #0x10
0x00000000004ab12c: mov        x19, x0
0x00000000004ab130: ldp        x20, x8, [x0, #8]
0x00000000004ab134: cmp        x20, x8
0x00000000004ab138: b.hs       #0x4ab154
0x00000000004ab13c: str        xzr, [x20, #0x18]
0x00000000004ab140: mov        x0, x20
0x00000000004ab144: bl         #0x19204
0x00000000004ab148: add        x0, x20, #0x20
0x00000000004ab14c: str        x0, [x19, #8]
0x00000000004ab150: b          #0x4ab15c
0x00000000004ab154: mov        x0, x19
0x00000000004ab158: bl         #0x4ad510
0x00000000004ab15c: str        x0, [x19, #8]
0x00000000004ab160: ldp        x29, x30, [sp, #0x10]
0x00000000004ab164: ldp        x20, x19, [sp], #0x20
0x00000000004ab168: ret        
0x00000000004ab16c: str        x20, [x19, #8]
0x00000000004ab170: bl         #0x4b97984
