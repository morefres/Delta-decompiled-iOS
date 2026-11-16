; instruction-faithful ARM64 fallback for RobloxLib::function_405e88
0x0000000000405e88: stp        x22, x21, [sp, #-0x30]!
0x0000000000405e8c: stp        x20, x19, [sp, #0x10]
0x0000000000405e90: stp        x29, x30, [sp, #0x20]
0x0000000000405e94: add        x29, sp, #0x20
0x0000000000405e98: mov        x20, x1
0x0000000000405e9c: mov        x19, x0
0x0000000000405ea0: bl         #0x405f0c
0x0000000000405ea4: ldr        x8, [x19]
0x0000000000405ea8: cmp        x8, x0
0x0000000000405eac: b.eq       #0x405ee4
0x0000000000405eb0: mov        x21, x0
0x0000000000405eb4: cbz        x8, #0x405ec8
0x0000000000405eb8: ldr        x8, [x8, #0x10]
0x0000000000405ebc: add        x0, x19, #8
0x0000000000405ec0: blr        x8
0x0000000000405ec4: str        xzr, [x19]
0x0000000000405ec8: ldp        q0, q1, [x20]
0x0000000000405ecc: ldur       q2, [x20, #0x1c]
0x0000000000405ed0: stur       q2, [x19, #0x24]
0x0000000000405ed4: stur       q1, [x19, #0x18]
0x0000000000405ed8: stur       q0, [x19, #8]
0x0000000000405edc: str        x21, [x19]
0x0000000000405ee0: b          #0x405ef8
0x0000000000405ee4: ldp        q0, q1, [x20]
0x0000000000405ee8: ldur       q2, [x20, #0x1c]
0x0000000000405eec: stur       q2, [x19, #0x24]
0x0000000000405ef0: stur       q1, [x19, #0x18]
0x0000000000405ef4: stur       q0, [x19, #8]
0x0000000000405ef8: mov        x0, x19
0x0000000000405efc: ldp        x29, x30, [sp, #0x20]
0x0000000000405f00: ldp        x20, x19, [sp, #0x10]
0x0000000000405f04: ldp        x22, x21, [sp], #0x30
0x0000000000405f08: ret        
