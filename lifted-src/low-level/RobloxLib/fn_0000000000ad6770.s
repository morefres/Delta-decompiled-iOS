; instruction-faithful ARM64 fallback for RobloxLib::function_ad6770
0x0000000000ad6770: sub        sp, sp, #0x30
0x0000000000ad6774: stp        x20, x19, [sp, #0x10]
0x0000000000ad6778: stp        x29, x30, [sp, #0x20]
0x0000000000ad677c: add        x29, sp, #0x20
0x0000000000ad6780: mov        x19, x1
0x0000000000ad6784: add        x8, x1, #0x40
0x0000000000ad6788: str        x8, [sp, #8]
0x0000000000ad678c: add        x0, sp, #8
0x0000000000ad6790: bl         #0xad5b48
0x0000000000ad6794: add        x8, x19, #0x28
0x0000000000ad6798: str        x8, [sp, #8]
0x0000000000ad679c: add        x0, sp, #8
0x0000000000ad67a0: bl         #0x2077d8
0x0000000000ad67a4: ldrsb      w8, [x19, #0x17]
0x0000000000ad67a8: tbz        w8, #0x1f, #0xad67b4
0x0000000000ad67ac: ldr        x0, [x19]
0x0000000000ad67b0: bl         #0x47e93a8
0x0000000000ad67b4: ldp        x29, x30, [sp, #0x20]
0x0000000000ad67b8: ldp        x20, x19, [sp, #0x10]
0x0000000000ad67bc: add        sp, sp, #0x30
0x0000000000ad67c0: ret        
