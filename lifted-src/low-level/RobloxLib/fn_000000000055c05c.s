; instruction-faithful ARM64 fallback for RobloxLib::function_55c05c
0x000000000055c05c: stp        x20, x19, [sp, #-0x20]!
0x000000000055c060: stp        x29, x30, [sp, #0x10]
0x000000000055c064: add        x29, sp, #0x10
0x000000000055c068: mov        x19, x0
0x000000000055c06c: str        x1, [x0, #0x288]
0x000000000055c070: str        xzr, [x0, #0x290]
0x000000000055c074: str        xzr, [x0, #0x2a0]
0x000000000055c078: str        xzr, [x0, #0x298]
0x000000000055c07c: str        x0, [x0, #0x2a8]
0x000000000055c080: adrp       x8, #0x5c47000
0x000000000055c084: add        x8, x8, #0x200
0x000000000055c088: str        x8, [x0]
0x000000000055c08c: add        x0, x0, #0x290
0x000000000055c090: mov        w1, #0x10
0x000000000055c094: bl         #0x55c0ac
0x000000000055c098: mov        x0, x19
0x000000000055c09c: ldp        x29, x30, [sp, #0x10]
0x000000000055c0a0: ldp        x20, x19, [sp], #0x20
0x000000000055c0a4: ret        
0x000000000055c0a8: bl         #0x18bd8
