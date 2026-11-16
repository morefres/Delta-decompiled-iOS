; instruction-faithful ARM64 fallback for RobloxLib::function_bb6700
0x0000000000bb6700: ldr        x8, [x0, #0x10]
0x0000000000bb6704: cmp        x8, x1
0x0000000000bb6708: b.eq       #0xbb6770
0x0000000000bb670c: stp        x24, x23, [sp, #-0x40]!
0x0000000000bb6710: stp        x22, x21, [sp, #0x10]
0x0000000000bb6714: stp        x20, x19, [sp, #0x20]
0x0000000000bb6718: stp        x29, x30, [sp, #0x30]
0x0000000000bb671c: add        x29, sp, #0x30
0x0000000000bb6720: mov        x19, x1
0x0000000000bb6724: mov        x20, x0
0x0000000000bb6728: mov        x21, #-0x2520
0x0000000000bb672c: mov        x22, #-0x2518
0x0000000000bb6730: mov        x23, #-0x2510
0x0000000000bb6734: add        x9, x8, x21
0x0000000000bb6738: str        x9, [x20, #0x10]
0x0000000000bb673c: ldr        x0, [x8, x22]
0x0000000000bb6740: cbz        x0, #0xbb6754
0x0000000000bb6744: str        x0, [x8, x23]
0x0000000000bb6748: bl         #0x47e93a8
0x0000000000bb674c: ldr        x8, [x20, #0x10]
0x0000000000bb6750: b          #0xbb6758
0x0000000000bb6754: mov        x8, x9
0x0000000000bb6758: cmp        x8, x19
0x0000000000bb675c: b.ne       #0xbb6734
0x0000000000bb6760: ldp        x29, x30, [sp, #0x30]
0x0000000000bb6764: ldp        x20, x19, [sp, #0x20]
0x0000000000bb6768: ldp        x22, x21, [sp, #0x10]
0x0000000000bb676c: ldp        x24, x23, [sp], #0x40
0x0000000000bb6770: ret        
