; instruction-faithful ARM64 fallback for RobloxLib::function_a8b6e8
0x0000000000a8b6e8: stp        x22, x21, [sp, #-0x30]!
0x0000000000a8b6ec: stp        x20, x19, [sp, #0x10]
0x0000000000a8b6f0: stp        x29, x30, [sp, #0x20]
0x0000000000a8b6f4: add        x29, sp, #0x20
0x0000000000a8b6f8: mov        x19, x0
0x0000000000a8b6fc: ldr        w21, [x0, #0x10]
0x0000000000a8b700: ldr        x20, [x0]
0x0000000000a8b704: sub        w8, w1, #1
0x0000000000a8b708: orr        x8, x8, x8, lsr #1
0x0000000000a8b70c: orr        x8, x8, x8, lsr #2
0x0000000000a8b710: orr        x8, x8, x8, lsr #4
0x0000000000a8b714: orr        x8, x8, x8, lsr #8
0x0000000000a8b718: lsr        x9, x8, #0x10
0x0000000000a8b71c: orr        w8, w9, w8
0x0000000000a8b720: add        w9, w8, #1
0x0000000000a8b724: cmp        w9, #0x40
0x0000000000a8b728: mov        w9, #0x40
0x0000000000a8b72c: csinc      w8, w9, w8, ls
0x0000000000a8b730: str        w8, [x0, #0x10]
0x0000000000a8b734: ubfiz      x0, x8, #6, #0x20
0x0000000000a8b738: bl         #0x47e9370
0x0000000000a8b73c: str        x0, [x19]
0x0000000000a8b740: cbz        x20, #0xa8b768
0x0000000000a8b744: add        x2, x20, x21, lsl #6
0x0000000000a8b748: mov        x0, x19
0x0000000000a8b74c: mov        x1, x20
0x0000000000a8b750: bl         #0xa8b7a4
0x0000000000a8b754: mov        x0, x20
0x0000000000a8b758: ldp        x29, x30, [sp, #0x20]
0x0000000000a8b75c: ldp        x20, x19, [sp, #0x10]
0x0000000000a8b760: ldp        x22, x21, [sp], #0x30
0x0000000000a8b764: b          #0x47e93a8
0x0000000000a8b768: str        xzr, [x19, #8]
0x0000000000a8b76c: ldr        w8, [x19, #0x10]
0x0000000000a8b770: cbz        w8, #0xa8b794
0x0000000000a8b774: add        x8, x0, x8, lsl #6
0x0000000000a8b778: mov        x9, #0x7fffffff7fffffff
0x0000000000a8b77c: mov        w10, #0x7fffffff
0x0000000000a8b780: str        x9, [x0]
0x0000000000a8b784: str        w10, [x0, #8]
0x0000000000a8b788: add        x0, x0, #0x40
0x0000000000a8b78c: cmp        x0, x8
0x0000000000a8b790: b.ne       #0xa8b780
0x0000000000a8b794: ldp        x29, x30, [sp, #0x20]
0x0000000000a8b798: ldp        x20, x19, [sp, #0x10]
0x0000000000a8b79c: ldp        x22, x21, [sp], #0x30
0x0000000000a8b7a0: ret        
