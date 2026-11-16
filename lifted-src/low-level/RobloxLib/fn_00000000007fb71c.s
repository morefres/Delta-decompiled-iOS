; instruction-faithful ARM64 fallback for RobloxLib::ctor_3177
0x00000000007fb71c: stp        x20, x19, [sp, #-0x20]!
0x00000000007fb720: stp        x29, x30, [sp, #0x10]
0x00000000007fb724: add        x29, sp, #0x10
0x00000000007fb728: bl         #0x4678
0x00000000007fb72c: mov        x19, x0
0x00000000007fb730: adrp       x1, #0x65d8000
0x00000000007fb734: add        x1, x1, #0x228
0x00000000007fb738: stp        xzr, xzr, [x1]
0x00000000007fb73c: adrp       x8, #0x5c64000
0x00000000007fb740: add        x8, x8, #0x350
0x00000000007fb744: orr        x8, x8, #2
0x00000000007fb748: stp        xzr, x8, [x1, #0x10]
0x00000000007fb74c: adrp       x0, #0x7fa000
0x00000000007fb750: add        x0, x0, #0xb50
0x00000000007fb754: adrp       x2, #0
0x00000000007fb758: add        x2, x2, #0
0x00000000007fb75c: bl         #0x4b984dc
0x00000000007fb760: mov        x0, x19
0x00000000007fb764: ldp        x29, x30, [sp, #0x10]
0x00000000007fb768: ldp        x20, x19, [sp], #0x20
0x00000000007fb76c: b          #0x467c
