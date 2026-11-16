; instruction-faithful ARM64 fallback for RobloxLib::function_15b4ec4
0x00000000015b4ec4: stp        x20, x19, [sp, #-0x20]!
0x00000000015b4ec8: stp        x29, x30, [sp, #0x10]
0x00000000015b4ecc: add        x29, sp, #0x10
0x00000000015b4ed0: mov        x19, x0
0x00000000015b4ed4: ldr        x20, [x0]
0x00000000015b4ed8: bl         #0x205275c
0x00000000015b4edc: cmp        x0, x20
0x00000000015b4ee0: b.ne       #0x15b4f00
0x00000000015b4ee4: ldr        x8, [x19, #8]
0x00000000015b4ee8: add        x9, x19, #0x10
0x00000000015b4eec: cmp        x8, #0
0x00000000015b4ef0: csel       x0, xzr, x9, eq
0x00000000015b4ef4: ldp        x29, x30, [sp, #0x10]
0x00000000015b4ef8: ldp        x20, x19, [sp], #0x20
0x00000000015b4efc: ret        
0x00000000015b4f00: adrp       x0, #0x5228000
0x00000000015b4f04: add        x0, x0, #0x5b2
0x00000000015b4f08: bl         #0x47ee168
