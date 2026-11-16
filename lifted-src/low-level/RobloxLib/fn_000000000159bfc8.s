; instruction-faithful ARM64 fallback for RobloxLib::function_159bfc8
0x000000000159bfc8: stp        x20, x19, [sp, #-0x20]!
0x000000000159bfcc: stp        x29, x30, [sp, #0x10]
0x000000000159bfd0: add        x29, sp, #0x10
0x000000000159bfd4: mov        x19, x0
0x000000000159bfd8: mov        x20, x1
0x000000000159bfdc: ldr        x8, [x20], #0x28
0x000000000159bfe0: str        x8, [x0]
0x000000000159bfe4: str        xzr, [x0, #0x20]
0x000000000159bfe8: add        x0, x0, #8
0x000000000159bfec: add        x1, x1, #8
0x000000000159bff0: bl         #0x19204
0x000000000159bff4: str        xzr, [x19, #0x40]
0x000000000159bff8: add        x0, x19, #0x28
0x000000000159bffc: mov        x1, x20
0x000000000159c000: bl         #0x19204
0x000000000159c004: ldp        x29, x30, [sp, #0x10]
0x000000000159c008: ldp        x20, x19, [sp], #0x20
0x000000000159c00c: ret        
0x000000000159c010: mov        x20, x0
0x000000000159c014: add        x0, x19, #8
0x000000000159c018: bl         #0x18c70
0x000000000159c01c: mov        x0, x20
0x000000000159c020: bl         #0x4b97984
