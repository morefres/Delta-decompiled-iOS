; instruction-faithful ARM64 fallback for RobloxLib::function_5cf740
0x00000000005cf740: stp        x20, x19, [sp, #-0x20]!
0x00000000005cf744: stp        x29, x30, [sp, #0x10]
0x00000000005cf748: add        x29, sp, #0x10
0x00000000005cf74c: ldr        x0, [x0, #0x20]
0x00000000005cf750: bl         #0x4b99040
0x00000000005cf754: mov        x20, x0
0x00000000005cf758: adrp       x8, #0x60da000
0x00000000005cf75c: ldr        x0, [x8, #0xba0]
0x00000000005cf760: bl         #0x4ba6900
0x00000000005cf764: mov        x29, x29
0x00000000005cf768: bl         #0x4b99184
0x00000000005cf76c: mov        x19, x0
0x00000000005cf770: mov        x0, x20
0x00000000005cf774: mov        x2, x19
0x00000000005cf778: bl         #0x4ba0460
0x00000000005cf77c: adrp       x9, #0x623a000
0x00000000005cf780: ldr        x8, [x9, #0x660]
0x00000000005cf784: str        x0, [x9, #0x660]
0x00000000005cf788: mov        x0, x8
0x00000000005cf78c: bl         #0x4b99154
0x00000000005cf790: mov        x0, x19
0x00000000005cf794: ldp        x29, x30, [sp, #0x10]
0x00000000005cf798: ldp        x20, x19, [sp], #0x20
0x00000000005cf79c: b          #0x4b99154
0x00000000005cf7a0: mov        x20, x0
0x00000000005cf7a4: mov        x0, x19
0x00000000005cf7a8: bl         #0x4b99154
0x00000000005cf7ac: mov        x0, x20
0x00000000005cf7b0: bl         #0x4b97984
