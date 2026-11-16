; instruction-faithful ARM64 fallback for RobloxLib::function_58eac
0x0000000000058eac: stp        x22, x21, [sp, #-0x30]!
0x0000000000058eb0: stp        x20, x19, [sp, #0x10]
0x0000000000058eb4: stp        x29, x30, [sp, #0x20]
0x0000000000058eb8: add        x29, sp, #0x20
0x0000000000058ebc: ldr        x21, [x0]
0x0000000000058ec0: ldr        x22, [x21]
0x0000000000058ec4: cbz        x22, #0x58f10
0x0000000000058ec8: mov        x19, x0
0x0000000000058ecc: ldr        x20, [x21, #8]
0x0000000000058ed0: mov        x0, x22
0x0000000000058ed4: cmp        x20, x22
0x0000000000058ed8: b.eq       #0x58efc
0x0000000000058edc: sub        x20, x20, #0x28
0x0000000000058ee0: add        x0, x21, #0x10
0x0000000000058ee4: mov        x1, x20
0x0000000000058ee8: bl         #0x58f20
0x0000000000058eec: cmp        x20, x22
0x0000000000058ef0: b.ne       #0x58edc
0x0000000000058ef4: ldr        x8, [x19]
0x0000000000058ef8: ldr        x0, [x8]
0x0000000000058efc: str        x22, [x21, #8]
0x0000000000058f00: ldp        x29, x30, [sp, #0x20]
0x0000000000058f04: ldp        x20, x19, [sp, #0x10]
0x0000000000058f08: ldp        x22, x21, [sp], #0x30
0x0000000000058f0c: b          #0x47e93a8
0x0000000000058f10: ldp        x29, x30, [sp, #0x20]
0x0000000000058f14: ldp        x20, x19, [sp, #0x10]
0x0000000000058f18: ldp        x22, x21, [sp], #0x30
0x0000000000058f1c: ret        
