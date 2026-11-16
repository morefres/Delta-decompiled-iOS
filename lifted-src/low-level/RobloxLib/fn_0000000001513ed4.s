; instruction-faithful ARM64 fallback for RobloxLib::function_1513ed4
0x0000000001513ed4: stp        x20, x19, [sp, #-0x20]!
0x0000000001513ed8: stp        x29, x30, [sp, #0x10]
0x0000000001513edc: add        x29, sp, #0x10
0x0000000001513ee0: mov        x19, x0
0x0000000001513ee4: ldr        x0, [x0]
0x0000000001513ee8: ldr        x8, [x0]
0x0000000001513eec: cbz        x8, #0x1513f08
0x0000000001513ef0: bl         #0x1513f14
0x0000000001513ef4: ldr        x8, [x19]
0x0000000001513ef8: ldr        x0, [x8]
0x0000000001513efc: ldp        x29, x30, [sp, #0x10]
0x0000000001513f00: ldp        x20, x19, [sp], #0x20
0x0000000001513f04: b          #0x47e93a8
0x0000000001513f08: ldp        x29, x30, [sp, #0x10]
0x0000000001513f0c: ldp        x20, x19, [sp], #0x20
0x0000000001513f10: ret        
