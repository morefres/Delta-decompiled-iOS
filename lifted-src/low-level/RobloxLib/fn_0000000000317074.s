; instruction-faithful ARM64 fallback for RobloxLib::function_317074
0x0000000000317074: stp        x29, x30, [sp, #-0x10]!
0x0000000000317078: mov        x29, sp
0x000000000031707c: mov        x8, x1
0x0000000000317080: ldr        x1, [x0]
0x0000000000317084: str        x8, [x0]
0x0000000000317088: cbz        x1, #0x317090
0x000000000031708c: bl         #0x647914
0x0000000000317090: ldp        x29, x30, [sp], #0x10
0x0000000000317094: ret        
0x0000000000317098: bl         #0x18bd8
