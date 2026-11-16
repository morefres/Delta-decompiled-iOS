; instruction-faithful ARM64 fallback for RobloxLib::function_78c6ec
0x000000000078c6ec: sub        sp, sp, #0x60
0x000000000078c6f0: stp        x20, x19, [sp, #0x40]
0x000000000078c6f4: stp        x29, x30, [sp, #0x50]
0x000000000078c6f8: add        x29, sp, #0x50
0x000000000078c6fc: add        x8, sp, #0x20
0x000000000078c700: bl         #0x78c774
0x000000000078c704: ldr        x8, [sp, #0x38]
0x000000000078c708: cmp        x8, #8
0x000000000078c70c: b.lo       #0x78c738
0x000000000078c710: stp        xzr, xzr, [sp, #8]
0x000000000078c714: str        xzr, [sp, #0x18]
0x000000000078c718: str        wzr, [sp]
0x000000000078c71c: add        x0, sp, #0x20
0x000000000078c720: mov        x1, sp
0x000000000078c724: bl         #0x227e08
0x000000000078c728: ldrsb      w8, [sp, #0x1f]
0x000000000078c72c: tbz        w8, #0x1f, #0x78c738
0x000000000078c730: ldr        x0, [sp, #8]
0x000000000078c734: bl         #0x47e93a8
0x000000000078c738: add        x0, sp, #0x20
0x000000000078c73c: bl         #0x18c70
0x000000000078c740: ldp        x29, x30, [sp, #0x50]
0x000000000078c744: ldp        x20, x19, [sp, #0x40]
0x000000000078c748: add        sp, sp, #0x60
0x000000000078c74c: ret        
0x000000000078c750: mov        x19, x0
0x000000000078c754: ldrsb      w8, [sp, #0x1f]
0x000000000078c758: tbz        w8, #0x1f, #0x78c764
0x000000000078c75c: ldr        x0, [sp, #8]
0x000000000078c760: bl         #0x47e93a8
0x000000000078c764: add        x0, sp, #0x20
0x000000000078c768: bl         #0x18c70
0x000000000078c76c: mov        x0, x19
0x000000000078c770: bl         #0x4b97984
