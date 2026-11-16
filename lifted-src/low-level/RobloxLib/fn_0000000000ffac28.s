; instruction-faithful ARM64 fallback for RobloxLib::function_ffac28
0x0000000000ffac28: sub        sp, sp, #0x40
0x0000000000ffac2c: stp        x20, x19, [sp, #0x20]
0x0000000000ffac30: stp        x29, x30, [sp, #0x30]
0x0000000000ffac34: add        x29, sp, #0x30
0x0000000000ffac38: mov        x19, x1
0x0000000000ffac3c: sub        x20, x0, #0x98
0x0000000000ffac40: adrp       x1, #0x62ce000
0x0000000000ffac44: add        x1, x1, #0xda8
0x0000000000ffac48: mov        x0, x20
0x0000000000ffac4c: bl         #0x4b4f398
0x0000000000ffac50: cbz        w0, #0xffac8c
0x0000000000ffac54: add        x8, sp, #8
0x0000000000ffac58: mov        x0, x20
0x0000000000ffac5c: bl         #0x1118b10
0x0000000000ffac60: adrp       x2, #0x62ce000
0x0000000000ffac64: add        x2, x2, #0xda8
0x0000000000ffac68: add        x4, sp, #8
0x0000000000ffac6c: mov        x0, x19
0x0000000000ffac70: mov        x1, x20
0x0000000000ffac74: mov        x3, #0
0x0000000000ffac78: bl         #0x24e1734
0x0000000000ffac7c: ldrsb      w8, [sp, #0x1f]
0x0000000000ffac80: tbz        w8, #0x1f, #0xffac8c
0x0000000000ffac84: ldr        x0, [sp, #8]
0x0000000000ffac88: bl         #0x47e93a8
0x0000000000ffac8c: ldp        x29, x30, [sp, #0x30]
0x0000000000ffac90: ldp        x20, x19, [sp, #0x20]
0x0000000000ffac94: add        sp, sp, #0x40
0x0000000000ffac98: ret        
0x0000000000ffac9c: mov        x19, x0
0x0000000000ffaca0: ldrsb      w8, [sp, #0x1f]
0x0000000000ffaca4: tbz        w8, #0x1f, #0xffacb0
0x0000000000ffaca8: ldr        x0, [sp, #8]
0x0000000000ffacac: bl         #0x47e93a8
0x0000000000ffacb0: mov        x0, x19
0x0000000000ffacb4: bl         #0x4b97984
