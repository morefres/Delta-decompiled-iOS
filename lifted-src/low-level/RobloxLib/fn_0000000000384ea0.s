; instruction-faithful ARM64 fallback for RobloxLib::function_384ea0
0x0000000000384ea0: stp        x20, x19, [sp, #-0x20]!
0x0000000000384ea4: stp        x29, x30, [sp, #0x10]
0x0000000000384ea8: add        x29, sp, #0x10
0x0000000000384eac: ldp        x9, x8, [x0, #8]
0x0000000000384eb0: ldr        x8, [x8]
0x0000000000384eb4: ldr        x20, [x9]
0x0000000000384eb8: cmp        x8, x20
0x0000000000384ebc: b.eq       #0x384ee0
0x0000000000384ec0: sub        x19, x8, #0x40
0x0000000000384ec4: sub        x0, x8, #0x20
0x0000000000384ec8: bl         #0x18c70
0x0000000000384ecc: mov        x0, x19
0x0000000000384ed0: bl         #0x18c70
0x0000000000384ed4: mov        x8, x19
0x0000000000384ed8: cmp        x19, x20
0x0000000000384edc: b.ne       #0x384ec0
0x0000000000384ee0: ldp        x29, x30, [sp, #0x10]
0x0000000000384ee4: ldp        x20, x19, [sp], #0x20
0x0000000000384ee8: ret        
0x0000000000384eec: stp        x20, x19, [sp, #-0x20]!
0x0000000000384ef0: stp        x29, x30, [sp, #0x10]
0x0000000000384ef4: add        x29, sp, #0x10
0x0000000000384ef8: mov        x19, x0
0x0000000000384efc: ldr        x1, [x0, #8]
0x0000000000384f00: bl         #0x384f20
0x0000000000384f04: ldr        x0, [x19]
0x0000000000384f08: cbz        x0, #0x384f10
0x0000000000384f0c: bl         #0x47e93a8
0x0000000000384f10: mov        x0, x19
0x0000000000384f14: ldp        x29, x30, [sp, #0x10]
0x0000000000384f18: ldp        x20, x19, [sp], #0x20
0x0000000000384f1c: ret        
