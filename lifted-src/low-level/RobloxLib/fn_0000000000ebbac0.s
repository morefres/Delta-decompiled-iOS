; instruction-faithful ARM64 fallback for RobloxLib::function_ebbac0
0x0000000000ebbac0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ebbac4: stp        x29, x30, [sp, #0x10]
0x0000000000ebbac8: add        x29, sp, #0x10
0x0000000000ebbacc: mov        x19, x0
0x0000000000ebbad0: ldr        x0, [x0, #0x10]
0x0000000000ebbad4: cbz        x0, #0xebbadc
0x0000000000ebbad8: bl         #0x4b9808c
0x0000000000ebbadc: mov        x0, x19
0x0000000000ebbae0: ldp        x29, x30, [sp, #0x10]
0x0000000000ebbae4: ldp        x20, x19, [sp], #0x20
0x0000000000ebbae8: ret        
0x0000000000ebbaec: stp        x20, x19, [sp, #-0x20]!
0x0000000000ebbaf0: stp        x29, x30, [sp, #0x10]
0x0000000000ebbaf4: add        x29, sp, #0x10
0x0000000000ebbaf8: mov        x19, x0
0x0000000000ebbafc: ldr        x0, [x0, #0x10]
0x0000000000ebbb00: cbz        x0, #0xebbb08
0x0000000000ebbb04: bl         #0x4b9808c
0x0000000000ebbb08: mov        x0, x19
0x0000000000ebbb0c: ldp        x29, x30, [sp, #0x10]
0x0000000000ebbb10: ldp        x20, x19, [sp], #0x20
0x0000000000ebbb14: b          #0x47e93a8
