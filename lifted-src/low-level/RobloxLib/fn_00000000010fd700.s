; instruction-faithful ARM64 fallback for RobloxLib::function_10fd700
0x00000000010fd700: stp        x20, x19, [sp, #-0x20]!
0x00000000010fd704: stp        x29, x30, [sp, #0x10]
0x00000000010fd708: add        x29, sp, #0x10
0x00000000010fd70c: mov        x2, x1
0x00000000010fd710: mov        x19, x0
0x00000000010fd714: ldr        x8, [x0, #0x10]!
0x00000000010fd718: ldur       x20, [x0, #-8]
0x00000000010fd71c: cmp        x20, x8
0x00000000010fd720: b.hs       #0x10fd734
0x00000000010fd724: mov        x1, x20
0x00000000010fd728: bl         #0x1102b4c
0x00000000010fd72c: add        x0, x20, #0x60
0x00000000010fd730: b          #0x10fd740
0x00000000010fd734: mov        x0, x19
0x00000000010fd738: mov        x1, x2
0x00000000010fd73c: bl         #0x1102a1c
0x00000000010fd740: str        x0, [x19, #8]
0x00000000010fd744: ldp        x29, x30, [sp, #0x10]
0x00000000010fd748: ldp        x20, x19, [sp], #0x20
0x00000000010fd74c: ret        
0x00000000010fd750: stp        x20, x19, [sp, #-0x20]!
0x00000000010fd754: stp        x29, x30, [sp, #0x10]
0x00000000010fd758: add        x29, sp, #0x10
0x00000000010fd75c: mov        x19, x0
0x00000000010fd760: ldr        x0, [x0, #0x48]
0x00000000010fd764: cbz        x0, #0x10fd770
0x00000000010fd768: str        x0, [x19, #0x50]
0x00000000010fd76c: bl         #0x47e93a8
0x00000000010fd770: add        x0, x19, #0x38
0x00000000010fd774: bl         #0x1df28
0x00000000010fd778: add        x0, x19, #0x20
0x00000000010fd77c: bl         #0x1df28
0x00000000010fd780: mov        x0, x19
0x00000000010fd784: ldp        x29, x30, [sp, #0x10]
0x00000000010fd788: ldp        x20, x19, [sp], #0x20
0x00000000010fd78c: b          #0x1df28
