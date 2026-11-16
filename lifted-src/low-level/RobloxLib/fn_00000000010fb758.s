; instruction-faithful ARM64 fallback for RobloxLib::function_10fb758
0x00000000010fb758: stp        x20, x19, [sp, #-0x20]!
0x00000000010fb75c: stp        x29, x30, [sp, #0x10]
0x00000000010fb760: add        x29, sp, #0x10
0x00000000010fb764: mov        x2, x1
0x00000000010fb768: mov        x19, x0
0x00000000010fb76c: ldr        x8, [x0, #0x10]!
0x00000000010fb770: ldur       x20, [x0, #-8]
0x00000000010fb774: cmp        x20, x8
0x00000000010fb778: b.hs       #0x10fb790
0x00000000010fb77c: mov        x1, x20
0x00000000010fb780: bl         #0x1101b30
0x00000000010fb784: add        x0, x20, #0x58
0x00000000010fb788: str        x0, [x19, #8]
0x00000000010fb78c: b          #0x10fb79c
0x00000000010fb790: mov        x0, x19
0x00000000010fb794: mov        x1, x2
0x00000000010fb798: bl         #0x11019e4
0x00000000010fb79c: str        x0, [x19, #8]
0x00000000010fb7a0: ldp        x29, x30, [sp, #0x10]
0x00000000010fb7a4: ldp        x20, x19, [sp], #0x20
0x00000000010fb7a8: ret        
0x00000000010fb7ac: str        x20, [x19, #8]
0x00000000010fb7b0: bl         #0x4b97984
