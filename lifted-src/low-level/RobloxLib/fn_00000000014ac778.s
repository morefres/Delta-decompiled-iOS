; instruction-faithful ARM64 fallback for RobloxLib::function_14ac778
0x00000000014ac778: ldp        x9, x8, [x0]
0x00000000014ac77c: sub        x8, x8, x9
0x00000000014ac780: asr        x8, x8, #4
0x00000000014ac784: mov        x10, #0x6db7
0x00000000014ac788: movk       x10, #0xb6db, lsl #16
0x00000000014ac78c: movk       x10, #0xdb6d, lsl #32
0x00000000014ac790: movk       x10, #0x6db6, lsl #48
0x00000000014ac794: mul        x8, x8, x10
0x00000000014ac798: subs       x8, x1, x8
0x00000000014ac79c: b.ls       #0x14ac7a8
0x00000000014ac7a0: mov        x1, x8
0x00000000014ac7a4: b          #0x14b90f8
0x00000000014ac7a8: b.hs       #0x14ac7b8
0x00000000014ac7ac: mov        w8, #0x70
0x00000000014ac7b0: madd       x1, x1, x8, x9
0x00000000014ac7b4: b          #0x1496754
0x00000000014ac7b8: ret        
