; instruction-faithful ARM64 fallback for RobloxLib::function_207c60
0x0000000000207c60: stp        x24, x23, [sp, #-0x40]!
0x0000000000207c64: stp        x22, x21, [sp, #0x10]
0x0000000000207c68: stp        x20, x19, [sp, #0x20]
0x0000000000207c6c: stp        x29, x30, [sp, #0x30]
0x0000000000207c70: add        x29, sp, #0x30
0x0000000000207c74: mov        x8, #0x7ffffffffffffff8
0x0000000000207c78: cmp        x2, x8
0x0000000000207c7c: b.hs       #0x207cf8
0x0000000000207c80: mov        x19, x2
0x0000000000207c84: mov        x21, x1
0x0000000000207c88: mov        x20, x0
0x0000000000207c8c: cmp        x2, #0x17
0x0000000000207c90: b.hs       #0x207ca4
0x0000000000207c94: strb       w19, [x20, #0x17]
0x0000000000207c98: mov        x22, x20
0x0000000000207c9c: cbnz       x19, #0x207ccc
0x0000000000207ca0: b          #0x207cdc
0x0000000000207ca4: orr        x8, x19, #7
0x0000000000207ca8: cmp        x8, #0x17
0x0000000000207cac: mov        w9, #0x19
0x0000000000207cb0: csinc      x23, x9, x8, eq
0x0000000000207cb4: mov        x0, x23
0x0000000000207cb8: bl         #0x47e9370
0x0000000000207cbc: mov        x22, x0
0x0000000000207cc0: orr        x8, x23, #0x8000000000000000
0x0000000000207cc4: stp        x19, x8, [x20, #8]
0x0000000000207cc8: str        x0, [x20]
0x0000000000207ccc: mov        x0, x22
0x0000000000207cd0: mov        x1, x21
0x0000000000207cd4: mov        x2, x19
0x0000000000207cd8: bl         #0x4b98ef0
0x0000000000207cdc: strb       wzr, [x22, x19]
0x0000000000207ce0: mov        x0, x20
0x0000000000207ce4: ldp        x29, x30, [sp, #0x30]
0x0000000000207ce8: ldp        x20, x19, [sp, #0x20]
0x0000000000207cec: ldp        x22, x21, [sp, #0x10]
0x0000000000207cf0: ldp        x24, x23, [sp], #0x40
0x0000000000207cf4: ret        
0x0000000000207cf8: bl         #0x18b50
