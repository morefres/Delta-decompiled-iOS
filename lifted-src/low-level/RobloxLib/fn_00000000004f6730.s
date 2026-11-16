; instruction-faithful ARM64 fallback for RobloxLib::function_4f6730
0x00000000004f6730: sub        sp, sp, #0x40
0x00000000004f6734: stp        x20, x19, [sp, #0x20]
0x00000000004f6738: stp        x29, x30, [sp, #0x30]
0x00000000004f673c: add        x29, sp, #0x30
0x00000000004f6740: adrp       x1, #0x523d000
0x00000000004f6744: add        x1, x1, #0xd41
0x00000000004f6748: add        x0, sp, #8
0x00000000004f674c: bl         #0x18aac
0x00000000004f6750: add        x0, sp, #8
0x00000000004f6754: mov        w1, #2
0x00000000004f6758: bl         #0x47e6398
0x00000000004f675c: ldrsb      w8, [sp, #0x1f]
0x00000000004f6760: tbz        w8, #0x1f, #0x4f676c
0x00000000004f6764: ldr        x0, [sp, #8]
0x00000000004f6768: bl         #0x47e93a8
0x00000000004f676c: ldp        x29, x30, [sp, #0x30]
0x00000000004f6770: ldp        x20, x19, [sp, #0x20]
0x00000000004f6774: add        sp, sp, #0x40
0x00000000004f6778: ret        
0x00000000004f677c: mov        x19, x0
0x00000000004f6780: ldrsb      w8, [sp, #0x1f]
0x00000000004f6784: tbz        w8, #0x1f, #0x4f6790
0x00000000004f6788: ldr        x0, [sp, #8]
0x00000000004f678c: bl         #0x47e93a8
0x00000000004f6790: mov        x0, x19
0x00000000004f6794: bl         #0x4b97984
