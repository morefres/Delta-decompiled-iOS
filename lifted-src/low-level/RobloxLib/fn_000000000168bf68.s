; instruction-faithful ARM64 fallback for RobloxLib::function_168bf68
0x000000000168bf68: stp        x20, x19, [sp, #-0x20]!
0x000000000168bf6c: stp        x29, x30, [sp, #0x10]
0x000000000168bf70: add        x29, sp, #0x10
0x000000000168bf74: mov        x19, x1
0x000000000168bf78: mov        x20, x0
0x000000000168bf7c: str        xzr, [x0, #0x18]
0x000000000168bf80: bl         #0x19204
0x000000000168bf84: ldp        x9, x8, [x19, #0x20]
0x000000000168bf88: stp        x9, x8, [x20, #0x20]
0x000000000168bf8c: cbz        x8, #0x168bfa4
0x000000000168bf90: add        x8, x8, #0x10
0x000000000168bf94: ldxr       x9, [x8]
0x000000000168bf98: add        x9, x9, #1
0x000000000168bf9c: stxr       w10, x9, [x8]
0x000000000168bfa0: cbnz       w10, #0x168bf94
0x000000000168bfa4: ldp        x29, x30, [sp, #0x10]
0x000000000168bfa8: ldp        x20, x19, [sp], #0x20
0x000000000168bfac: ret        
0x000000000168bfb0: stp        x20, x19, [sp, #-0x20]!
0x000000000168bfb4: stp        x29, x30, [sp, #0x10]
0x000000000168bfb8: add        x29, sp, #0x10
0x000000000168bfbc: mov        x19, x0
0x000000000168bfc0: ldr        x0, [x0, #0x28]
0x000000000168bfc4: cbz        x0, #0x168bfcc
0x000000000168bfc8: bl         #0x4b9808c
0x000000000168bfcc: mov        x0, x19
0x000000000168bfd0: ldp        x29, x30, [sp, #0x10]
0x000000000168bfd4: ldp        x20, x19, [sp], #0x20
0x000000000168bfd8: b          #0x18c70
0x000000000168bfdc: stp        x20, x19, [sp, #-0x20]!
0x000000000168bfe0: stp        x29, x30, [sp, #0x10]
0x000000000168bfe4: add        x29, sp, #0x10
0x000000000168bfe8: mov        x19, x1
0x000000000168bfec: mov        x20, x0
0x000000000168bff0: str        xzr, [x0, #0x18]
0x000000000168bff4: bl         #0x18bf0
0x000000000168bff8: ldr        q0, [x19, #0x20]
0x000000000168bffc: str        q0, [x20, #0x20]
0x000000000168c000: stp        xzr, xzr, [x19, #0x20]
0x000000000168c004: ldp        x29, x30, [sp, #0x10]
0x000000000168c008: ldp        x20, x19, [sp], #0x20
0x000000000168c00c: ret        
