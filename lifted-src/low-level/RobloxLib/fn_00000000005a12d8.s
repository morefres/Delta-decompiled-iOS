; instruction-faithful ARM64 fallback for RobloxLib::function_5a12d8
0x00000000005a12d8: stp        x20, x19, [sp, #-0x20]!
0x00000000005a12dc: stp        x29, x30, [sp, #0x10]
0x00000000005a12e0: add        x29, sp, #0x10
0x00000000005a12e4: mov        x19, x0
0x00000000005a12e8: adrp       x8, #0x5c3f000
0x00000000005a12ec: add        x8, x8, #0x5d0
0x00000000005a12f0: str        x8, [x0], #8
0x00000000005a12f4: adrp       x1, #0x5248000
0x00000000005a12f8: add        x1, x1, #0x24d
0x00000000005a12fc: bl         #0x69813c
0x00000000005a1300: str        xzr, [x19, #0x10]
0x00000000005a1304: mov        x0, x19
0x00000000005a1308: ldp        x29, x30, [sp, #0x10]
0x00000000005a130c: ldp        x20, x19, [sp], #0x20
0x00000000005a1310: ret        
