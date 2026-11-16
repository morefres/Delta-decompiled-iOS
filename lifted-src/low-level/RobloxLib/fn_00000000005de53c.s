; instruction-faithful ARM64 fallback for RobloxLib::function_5de53c
0x00000000005de53c: stp        x20, x19, [sp, #-0x20]!
0x00000000005de540: stp        x29, x30, [sp, #0x10]
0x00000000005de544: add        x29, sp, #0x10
0x00000000005de548: adrp       x8, #0x60da000
0x00000000005de54c: ldr        x0, [x8, #0xce8]
0x00000000005de550: bl         #0x4ba6b20
0x00000000005de554: mov        x29, x29
0x00000000005de558: bl         #0x4b99184
0x00000000005de55c: mov        x19, x0
0x00000000005de560: adrp       x2, #0x60bd000
0x00000000005de564: add        x2, x2, #0xe68
0x00000000005de568: bl         #0x4ba34a0
0x00000000005de56c: adrp       x2, #0x60bd000
0x00000000005de570: add        x2, x2, #0xe88
0x00000000005de574: mov        x0, x19
0x00000000005de578: bl         #0x4ba34a0
0x00000000005de57c: mov        x0, x19
0x00000000005de580: ldp        x29, x30, [sp, #0x10]
0x00000000005de584: ldp        x20, x19, [sp], #0x20
0x00000000005de588: b          #0x4b99154
0x00000000005de58c: mov        x20, x0
0x00000000005de590: mov        x0, x19
0x00000000005de594: bl         #0x4b99154
0x00000000005de598: mov        x0, x20
0x00000000005de59c: bl         #0x4b97984
