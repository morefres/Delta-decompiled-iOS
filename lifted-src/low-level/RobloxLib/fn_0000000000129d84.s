; instruction-faithful ARM64 fallback for RobloxLib::function_129d84
0x0000000000129d84: sub        sp, sp, #0x40
0x0000000000129d88: stp        x22, x21, [sp, #0x10]
0x0000000000129d8c: stp        x20, x19, [sp, #0x20]
0x0000000000129d90: stp        x29, x30, [sp, #0x30]
0x0000000000129d94: add        x29, sp, #0x30
0x0000000000129d98: mov        x21, x2
0x0000000000129d9c: mov        x19, x1
0x0000000000129da0: mov        x20, x0
0x0000000000129da4: ldr        x22, [x2]
0x0000000000129da8: bl         #0x415163c
0x0000000000129dac: cmp        x0, x22
0x0000000000129db0: b.ne       #0x129de8
0x0000000000129db4: ldr        w8, [x21, #0x10]
0x0000000000129db8: str        w8, [sp, #0xc]
0x0000000000129dbc: ldr        x0, [x20, #0xb8]
0x0000000000129dc0: ldr        x8, [x0]
0x0000000000129dc4: ldr        x8, [x8, #0x28]
0x0000000000129dc8: add        x2, sp, #0xc
0x0000000000129dcc: mov        x1, x19
0x0000000000129dd0: blr        x8
0x0000000000129dd4: ldp        x29, x30, [sp, #0x30]
0x0000000000129dd8: ldp        x20, x19, [sp, #0x20]
0x0000000000129ddc: ldp        x22, x21, [sp, #0x10]
0x0000000000129de0: add        sp, sp, #0x40
0x0000000000129de4: ret        
0x0000000000129de8: adrp       x0, #0x5228000
0x0000000000129dec: add        x0, x0, #0x5b2
0x0000000000129df0: bl         #0x47ee168
