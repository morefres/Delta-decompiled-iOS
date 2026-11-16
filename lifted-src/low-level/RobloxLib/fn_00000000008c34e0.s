; instruction-faithful ARM64 fallback for RobloxLib::function_8c34e0
0x00000000008c34e0: ldr        w8, [x0, #0x10]
0x00000000008c34e4: cbz        w8, #0x8c3534
0x00000000008c34e8: stp        x20, x19, [sp, #-0x20]!
0x00000000008c34ec: stp        x29, x30, [sp, #0x10]
0x00000000008c34f0: add        x29, sp, #0x10
0x00000000008c34f4: ldr        x9, [x0]
0x00000000008c34f8: lsl        x20, x8, #4
0x00000000008c34fc: add        x19, x9, #8
0x00000000008c3500: ldur       x8, [x19, #-8]
0x00000000008c3504: cmn        x8, #3
0x00000000008c3508: b.hi       #0x8c3520
0x00000000008c350c: ldr        x1, [x19]
0x00000000008c3510: str        xzr, [x19]
0x00000000008c3514: cbz        x1, #0x8c3520
0x00000000008c3518: mov        x0, x19
0x00000000008c351c: bl         #0x8c3870
0x00000000008c3520: add        x19, x19, #0x10
0x00000000008c3524: subs       x20, x20, #0x10
0x00000000008c3528: b.ne       #0x8c3500
0x00000000008c352c: ldp        x29, x30, [sp, #0x10]
0x00000000008c3530: ldp        x20, x19, [sp], #0x20
0x00000000008c3534: ret        
