; instruction-faithful ARM64 fallback for RobloxLib::function_a99eb0
0x0000000000a99eb0: stp        x20, x19, [sp, #-0x20]!
0x0000000000a99eb4: stp        x29, x30, [sp, #0x10]
0x0000000000a99eb8: add        x29, sp, #0x10
0x0000000000a99ebc: mov        x19, x0
0x0000000000a99ec0: ldp        x9, x8, [x0, #8]
0x0000000000a99ec4: cmp        x8, x9
0x0000000000a99ec8: b.eq       #0xa99ee0
0x0000000000a99ecc: sub        x9, x9, x8
0x0000000000a99ed0: add        x9, x9, #7
0x0000000000a99ed4: and        x9, x9, #0xfffffffffffffff8
0x0000000000a99ed8: add        x8, x8, x9
0x0000000000a99edc: str        x8, [x19, #0x10]
0x0000000000a99ee0: ldr        x1, [x19]
0x0000000000a99ee4: cbz        x1, #0xa99f04
0x0000000000a99ee8: ldp        x9, x8, [x19, #0x18]
0x0000000000a99eec: sub        x2, x9, x1
0x0000000000a99ef0: ldr        x0, [x8]
0x0000000000a99ef4: ldr        x8, [x0]
0x0000000000a99ef8: ldr        x8, [x8, #0x18]
0x0000000000a99efc: mov        w3, #8
0x0000000000a99f00: blr        x8
0x0000000000a99f04: mov        x0, x19
0x0000000000a99f08: ldp        x29, x30, [sp, #0x10]
0x0000000000a99f0c: ldp        x20, x19, [sp], #0x20
0x0000000000a99f10: ret        
0x0000000000a99f14: bl         #0x18bd8
