; instruction-faithful ARM64 fallback for RobloxLib::function_536ea0
0x0000000000536ea0: stp        x22, x21, [sp, #-0x30]!
0x0000000000536ea4: stp        x20, x19, [sp, #0x10]
0x0000000000536ea8: stp        x29, x30, [sp, #0x20]
0x0000000000536eac: add        x29, sp, #0x20
0x0000000000536eb0: ldp        x9, x8, [x0, #8]
0x0000000000536eb4: ldr        x19, [x8]
0x0000000000536eb8: ldr        x21, [x9]
0x0000000000536ebc: cmp        x19, x21
0x0000000000536ec0: b.eq       #0x536ee0
0x0000000000536ec4: ldr        x20, [x0]
0x0000000000536ec8: sub        x19, x19, #0x50
0x0000000000536ecc: mov        x0, x20
0x0000000000536ed0: mov        x1, x19
0x0000000000536ed4: bl         #0x536e18
0x0000000000536ed8: cmp        x19, x21
0x0000000000536edc: b.ne       #0x536ec8
0x0000000000536ee0: ldp        x29, x30, [sp, #0x20]
0x0000000000536ee4: ldp        x20, x19, [sp, #0x10]
0x0000000000536ee8: ldp        x22, x21, [sp], #0x30
0x0000000000536eec: ret        
