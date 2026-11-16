; instruction-faithful ARM64 fallback for RobloxLib::function_ad572c
0x0000000000ad572c: sub        sp, sp, #0x30
0x0000000000ad5730: stp        x20, x19, [sp, #0x10]
0x0000000000ad5734: stp        x29, x30, [sp, #0x20]
0x0000000000ad5738: add        x29, sp, #0x20
0x0000000000ad573c: mov        x19, x0
0x0000000000ad5740: add        x8, x0, #0x40
0x0000000000ad5744: str        x8, [sp, #8]
0x0000000000ad5748: add        x0, sp, #8
0x0000000000ad574c: bl         #0xad5b48
0x0000000000ad5750: add        x8, x19, #0x28
0x0000000000ad5754: str        x8, [sp, #8]
0x0000000000ad5758: add        x0, sp, #8
0x0000000000ad575c: bl         #0x2077d8
0x0000000000ad5760: ldrsb      w8, [x19, #0x17]
0x0000000000ad5764: tbz        w8, #0x1f, #0xad5770
0x0000000000ad5768: ldr        x0, [x19]
0x0000000000ad576c: bl         #0x47e93a8
0x0000000000ad5770: mov        x0, x19
0x0000000000ad5774: ldp        x29, x30, [sp, #0x20]
0x0000000000ad5778: ldp        x20, x19, [sp, #0x10]
0x0000000000ad577c: add        sp, sp, #0x30
0x0000000000ad5780: ret        
