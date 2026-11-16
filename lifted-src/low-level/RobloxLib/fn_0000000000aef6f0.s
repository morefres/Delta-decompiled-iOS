; instruction-faithful ARM64 fallback for RobloxLib::function_aef6f0
0x0000000000aef6f0: stp        x22, x21, [sp, #-0x30]!
0x0000000000aef6f4: stp        x20, x19, [sp, #0x10]
0x0000000000aef6f8: stp        x29, x30, [sp, #0x20]
0x0000000000aef6fc: add        x29, sp, #0x20
0x0000000000aef700: ldr        x21, [x0]
0x0000000000aef704: ldr        x22, [x21]
0x0000000000aef708: cbz        x22, #0xaef754
0x0000000000aef70c: mov        x19, x0
0x0000000000aef710: ldr        x20, [x21, #8]
0x0000000000aef714: mov        x0, x22
0x0000000000aef718: cmp        x20, x22
0x0000000000aef71c: b.eq       #0xaef740
0x0000000000aef720: sub        x20, x20, #0x90
0x0000000000aef724: add        x0, x21, #0x10
0x0000000000aef728: mov        x1, x20
0x0000000000aef72c: bl         #0xaef764
0x0000000000aef730: cmp        x20, x22
0x0000000000aef734: b.ne       #0xaef720
0x0000000000aef738: ldr        x8, [x19]
0x0000000000aef73c: ldr        x0, [x8]
0x0000000000aef740: str        x22, [x21, #8]
0x0000000000aef744: ldp        x29, x30, [sp, #0x20]
0x0000000000aef748: ldp        x20, x19, [sp, #0x10]
0x0000000000aef74c: ldp        x22, x21, [sp], #0x30
0x0000000000aef750: b          #0x47e93a8
0x0000000000aef754: ldp        x29, x30, [sp, #0x20]
0x0000000000aef758: ldp        x20, x19, [sp, #0x10]
0x0000000000aef75c: ldp        x22, x21, [sp], #0x30
0x0000000000aef760: ret        
