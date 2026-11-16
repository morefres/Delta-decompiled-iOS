; instruction-faithful ARM64 fallback for RobloxLib::function_441e9c
0x0000000000441e9c: stp        x22, x21, [sp, #-0x30]!
0x0000000000441ea0: stp        x20, x19, [sp, #0x10]
0x0000000000441ea4: stp        x29, x30, [sp, #0x20]
0x0000000000441ea8: add        x29, sp, #0x20
0x0000000000441eac: ldr        x20, [x0]
0x0000000000441eb0: ldr        x21, [x20]
0x0000000000441eb4: cbz        x21, #0x441efc
0x0000000000441eb8: mov        x19, x0
0x0000000000441ebc: ldr        x0, [x20, #8]
0x0000000000441ec0: mov        x8, x21
0x0000000000441ec4: cmp        x0, x21
0x0000000000441ec8: b.eq       #0x441ee4
0x0000000000441ecc: sub        x0, x0, #0x20
0x0000000000441ed0: bl         #0x428dc4
0x0000000000441ed4: cmp        x0, x21
0x0000000000441ed8: b.ne       #0x441ecc
0x0000000000441edc: ldr        x8, [x19]
0x0000000000441ee0: ldr        x8, [x8]
0x0000000000441ee4: str        x21, [x20, #8]
0x0000000000441ee8: mov        x0, x8
0x0000000000441eec: ldp        x29, x30, [sp, #0x20]
0x0000000000441ef0: ldp        x20, x19, [sp, #0x10]
0x0000000000441ef4: ldp        x22, x21, [sp], #0x30
0x0000000000441ef8: b          #0x47e93a8
0x0000000000441efc: ldp        x29, x30, [sp, #0x20]
0x0000000000441f00: ldp        x20, x19, [sp, #0x10]
0x0000000000441f04: ldp        x22, x21, [sp], #0x30
0x0000000000441f08: ret        
