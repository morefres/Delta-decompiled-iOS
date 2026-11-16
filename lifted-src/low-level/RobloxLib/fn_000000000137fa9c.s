; instruction-faithful ARM64 fallback for RobloxLib::function_137fa9c
0x000000000137fa9c: ldr        x8, [x0, #0x10]
0x000000000137faa0: cmp        x8, x1
0x000000000137faa4: b.eq       #0x137fafc
0x000000000137faa8: sub        sp, sp, #0x40
0x000000000137faac: stp        x22, x21, [sp, #0x10]
0x000000000137fab0: stp        x20, x19, [sp, #0x20]
0x000000000137fab4: stp        x29, x30, [sp, #0x30]
0x000000000137fab8: add        x29, sp, #0x30
0x000000000137fabc: mov        x19, x1
0x000000000137fac0: mov        x20, x0
0x000000000137fac4: sub        x21, x8, #0x110
0x000000000137fac8: str        x21, [x20, #0x10]
0x000000000137facc: sub        x0, x8, #0xf8
0x000000000137fad0: bl         #0x3dbc64
0x000000000137fad4: str        x21, [sp, #8]
0x000000000137fad8: add        x0, sp, #8
0x000000000137fadc: bl         #0x57da0
0x000000000137fae0: ldr        x8, [x20, #0x10]
0x000000000137fae4: cmp        x8, x19
0x000000000137fae8: b.ne       #0x137fac4
0x000000000137faec: ldp        x29, x30, [sp, #0x30]
0x000000000137faf0: ldp        x20, x19, [sp, #0x20]
0x000000000137faf4: ldp        x22, x21, [sp, #0x10]
0x000000000137faf8: add        sp, sp, #0x40
0x000000000137fafc: ret        
