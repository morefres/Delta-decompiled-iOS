; instruction-faithful ARM64 fallback for RobloxLib::function_47b55c
0x000000000047b55c: stp        x22, x21, [sp, #-0x30]!
0x000000000047b560: stp        x20, x19, [sp, #0x10]
0x000000000047b564: stp        x29, x30, [sp, #0x20]
0x000000000047b568: add        x29, sp, #0x20
0x000000000047b56c: mov        x19, x0
0x000000000047b570: stp        xzr, xzr, [x0]
0x000000000047b574: str        xzr, [x0, #0x10]
0x000000000047b578: cbz        x1, #0x47b5a0
0x000000000047b57c: mov        x20, x1
0x000000000047b580: mov        x0, x19
0x000000000047b584: bl         #0x27824c
0x000000000047b588: ldr        x21, [x19, #8]
0x000000000047b58c: lsl        x1, x20, #2
0x000000000047b590: mov        x0, x21
0x000000000047b594: bl         #0x4b987a0
0x000000000047b598: add        x8, x21, x20, lsl #2
0x000000000047b59c: str        x8, [x19, #8]
0x000000000047b5a0: mov        x0, x19
0x000000000047b5a4: ldp        x29, x30, [sp, #0x20]
0x000000000047b5a8: ldp        x20, x19, [sp, #0x10]
0x000000000047b5ac: ldp        x22, x21, [sp], #0x30
0x000000000047b5b0: ret        
0x000000000047b5b4: mov        x20, x0
0x000000000047b5b8: ldr        x0, [x19]
0x000000000047b5bc: cbz        x0, #0x47b5c8
0x000000000047b5c0: str        x0, [x19, #8]
0x000000000047b5c4: bl         #0x47e93a8
0x000000000047b5c8: mov        x0, x20
0x000000000047b5cc: bl         #0x4b97984
