; instruction-faithful ARM64 fallback for RobloxLib::function_2ad55c
0x00000000002ad55c: stp        x20, x19, [sp, #-0x20]!
0x00000000002ad560: stp        x29, x30, [sp, #0x10]
0x00000000002ad564: add        x29, sp, #0x10
0x00000000002ad568: adrp       x8, #0x60ec000
0x00000000002ad56c: add        x8, x8, #0
0x00000000002ad570: ldarb      w8, [x8]
0x00000000002ad574: tbz        w8, #0, #0x2ad58c
0x00000000002ad578: adrp       x0, #0x60eb000
0x00000000002ad57c: add        x0, x0, #0xf80
0x00000000002ad580: ldp        x29, x30, [sp, #0x10]
0x00000000002ad584: ldp        x20, x19, [sp], #0x20
0x00000000002ad588: ret        
0x00000000002ad58c: adrp       x0, #0x60ec000
0x00000000002ad590: add        x0, x0, #0
0x00000000002ad594: bl         #0x428c
0x00000000002ad598: cbz        w0, #0x2ad578
0x00000000002ad59c: adrp       x0, #0x60eb000
0x00000000002ad5a0: add        x0, x0, #0xf80
0x00000000002ad5a4: bl         #0x363c0
0x00000000002ad5a8: adrp       x0, #0x41000
0x00000000002ad5ac: add        x0, x0, #0xb64
0x00000000002ad5b0: adrp       x1, #0x60eb000
0x00000000002ad5b4: add        x1, x1, #0xf80
0x00000000002ad5b8: adrp       x2, #0
0x00000000002ad5bc: add        x2, x2, #0
0x00000000002ad5c0: bl         #0x4b984dc
0x00000000002ad5c4: adrp       x0, #0x60ec000
0x00000000002ad5c8: add        x0, x0, #0
0x00000000002ad5cc: bl         #0x43e8
0x00000000002ad5d0: b          #0x2ad578
0x00000000002ad5d4: mov        x19, x0
0x00000000002ad5d8: adrp       x0, #0x60ec000
0x00000000002ad5dc: add        x0, x0, #0
0x00000000002ad5e0: bl         #0x4450
0x00000000002ad5e4: mov        x0, x19
0x00000000002ad5e8: bl         #0x4b97984
