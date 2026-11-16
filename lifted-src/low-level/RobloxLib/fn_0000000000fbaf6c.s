; instruction-faithful ARM64 fallback for RobloxLib::function_fbaf6c
0x0000000000fbaf6c: stp        x20, x19, [sp, #-0x20]!
0x0000000000fbaf70: stp        x29, x30, [sp, #0x10]
0x0000000000fbaf74: add        x29, sp, #0x10
0x0000000000fbaf78: adrp       x8, #0x6110000
0x0000000000fbaf7c: add        x8, x8, #0x820
0x0000000000fbaf80: ldarb      w8, [x8]
0x0000000000fbaf84: tbz        w8, #0, #0xfbaf9c
0x0000000000fbaf88: adrp       x0, #0x6110000
0x0000000000fbaf8c: add        x0, x0, #0x7a0
0x0000000000fbaf90: ldp        x29, x30, [sp, #0x10]
0x0000000000fbaf94: ldp        x20, x19, [sp], #0x20
0x0000000000fbaf98: ret        
0x0000000000fbaf9c: adrp       x0, #0x6110000
0x0000000000fbafa0: add        x0, x0, #0x820
0x0000000000fbafa4: bl         #0x428c
0x0000000000fbafa8: cbz        w0, #0xfbaf88
0x0000000000fbafac: adrp       x0, #0x6110000
0x0000000000fbafb0: add        x0, x0, #0x7a0
0x0000000000fbafb4: bl         #0xfbae88
0x0000000000fbafb8: adrp       x0, #0xfbd000
0x0000000000fbafbc: add        x0, x0, #0xe18
0x0000000000fbafc0: adrp       x1, #0x6110000
0x0000000000fbafc4: add        x1, x1, #0x7a0
0x0000000000fbafc8: adrp       x2, #0
0x0000000000fbafcc: add        x2, x2, #0
0x0000000000fbafd0: bl         #0x4b984dc
0x0000000000fbafd4: adrp       x0, #0x6110000
0x0000000000fbafd8: add        x0, x0, #0x820
0x0000000000fbafdc: bl         #0x43e8
0x0000000000fbafe0: b          #0xfbaf88
0x0000000000fbafe4: mov        x19, x0
0x0000000000fbafe8: adrp       x0, #0x6110000
0x0000000000fbafec: add        x0, x0, #0x820
0x0000000000fbaff0: bl         #0x4450
0x0000000000fbaff4: mov        x0, x19
0x0000000000fbaff8: bl         #0x4b97984
