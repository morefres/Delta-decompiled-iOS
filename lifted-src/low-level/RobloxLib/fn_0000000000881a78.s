; instruction-faithful ARM64 fallback for RobloxLib::function_881a78
0x0000000000881a78: stp        x20, x19, [sp, #-0x20]!
0x0000000000881a7c: stp        x29, x30, [sp, #0x10]
0x0000000000881a80: add        x29, sp, #0x10
0x0000000000881a84: mov        x19, x0
0x0000000000881a88: bl         #0x47f9f58
0x0000000000881a8c: ldp        d1, d2, [x19]
0x0000000000881a90: fsub       d0, d0, d1
0x0000000000881a94: fcmp       d0, d2
0x0000000000881a98: b.lt       #0x881ab0
0x0000000000881a9c: ldr        d0, [x19, #0x18]
0x0000000000881aa0: str        d0, [x19, #0x10]
0x0000000000881aa4: str        xzr, [x19, #0x18]
0x0000000000881aa8: bl         #0x47f9f58
0x0000000000881aac: str        d0, [x19]
0x0000000000881ab0: ldr        d0, [x19, #0x10]
0x0000000000881ab4: ldp        x29, x30, [sp, #0x10]
0x0000000000881ab8: ldp        x20, x19, [sp], #0x20
0x0000000000881abc: ret        
