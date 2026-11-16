; instruction-faithful ARM64 fallback for RobloxLib::function_ddd664
0x0000000000ddd664: sub        sp, sp, #0x30
0x0000000000ddd668: stp        x20, x19, [sp, #0x10]
0x0000000000ddd66c: stp        x29, x30, [sp, #0x20]
0x0000000000ddd670: add        x29, sp, #0x20
0x0000000000ddd674: mov        x19, x0
0x0000000000ddd678: add        x0, x0, #0x1b0
0x0000000000ddd67c: bl         #0x1df28
0x0000000000ddd680: add        x0, x19, #0x178
0x0000000000ddd684: bl         #0x18c70
0x0000000000ddd688: mov        w20, #0x168
0x0000000000ddd68c: add        x0, x19, x20
0x0000000000ddd690: bl         #0x1df28
0x0000000000ddd694: sub        x20, x20, #0x10
0x0000000000ddd698: cmp        x20, #0x138
0x0000000000ddd69c: b.ne       #0xddd68c
0x0000000000ddd6a0: add        x8, x19, #0x130
0x0000000000ddd6a4: str        x8, [sp, #8]
0x0000000000ddd6a8: add        x0, sp, #8
0x0000000000ddd6ac: bl         #0xc1fedc
0x0000000000ddd6b0: mov        x20, #0
0x0000000000ddd6b4: add        x8, x19, x20
0x0000000000ddd6b8: ldrsb      w9, [x8, #0x11f]
0x0000000000ddd6bc: tbz        w9, #0x1f, #0xddd6c8
0x0000000000ddd6c0: ldr        x0, [x8, #0x108]
0x0000000000ddd6c4: bl         #0x47e93a8
0x0000000000ddd6c8: sub        x20, x20, #0x20
0x0000000000ddd6cc: cmn        x20, #0xc0
0x0000000000ddd6d0: b.ne       #0xddd6b4
0x0000000000ddd6d4: ldrsb      w8, [x19, #0x4f]
0x0000000000ddd6d8: tbz        w8, #0x1f, #0xddd6e4
0x0000000000ddd6dc: ldr        x0, [x19, #0x38]
0x0000000000ddd6e0: bl         #0x47e93a8
0x0000000000ddd6e4: ldrsb      w8, [x19, #0x27]
0x0000000000ddd6e8: tbz        w8, #0x1f, #0xddd6f4
0x0000000000ddd6ec: ldr        x0, [x19, #0x10]
0x0000000000ddd6f0: bl         #0x47e93a8
0x0000000000ddd6f4: mov        x0, x19
0x0000000000ddd6f8: bl         #0x1df28
0x0000000000ddd6fc: ldp        x29, x30, [sp, #0x20]
0x0000000000ddd700: ldp        x20, x19, [sp, #0x10]
0x0000000000ddd704: add        sp, sp, #0x30
0x0000000000ddd708: ret        
0x0000000000ddd70c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ddd710: stp        x29, x30, [sp, #0x10]
0x0000000000ddd714: add        x29, sp, #0x10
0x0000000000ddd718: mov        x19, x0
0x0000000000ddd71c: ldp        x20, x8, [x0, #8]
0x0000000000ddd720: cmp        x8, x20
0x0000000000ddd724: b.eq       #0xddd740
0x0000000000ddd728: sub        x0, x8, #8
0x0000000000ddd72c: str        x0, [x19, #0x10]
0x0000000000ddd730: mov        x1, #0
0x0000000000ddd734: bl         #0xddd63c
0x0000000000ddd738: ldr        x8, [x19, #0x10]
0x0000000000ddd73c: b          #0xddd720
0x0000000000ddd740: ldr        x0, [x19]
0x0000000000ddd744: cbz        x0, #0xddd74c
0x0000000000ddd748: bl         #0x47e93a8
0x0000000000ddd74c: mov        x0, x19
0x0000000000ddd750: ldp        x29, x30, [sp, #0x10]
0x0000000000ddd754: ldp        x20, x19, [sp], #0x20
0x0000000000ddd758: ret        
