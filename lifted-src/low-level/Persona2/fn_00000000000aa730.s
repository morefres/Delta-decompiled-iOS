; instruction-faithful ARM64 fallback for Persona2::function_aa730
0x00000000000aa730: stp        x20, x19, [sp, #-0x20]!
0x00000000000aa734: stp        x29, x30, [sp, #0x10]
0x00000000000aa738: add        x29, sp, #0x10
0x00000000000aa73c: mov        x19, x1
0x00000000000aa740: mov        x20, x0
0x00000000000aa744: mov        x0, x2
0x00000000000aa748: bl         #0x92e4
0x00000000000aa74c: bl         #0xaabac
0x00000000000aa750: mov        x0, x19
0x00000000000aa754: ldp        x29, x30, [sp, #0x10]
0x00000000000aa758: b          #0xa020
