; instruction-faithful ARM64 fallback for RobloxLib::function_e4f7c4
0x0000000000e4f7c4: stp        x20, x19, [sp, #-0x20]!
0x0000000000e4f7c8: stp        x29, x30, [sp, #0x10]
0x0000000000e4f7cc: add        x29, sp, #0x10
0x0000000000e4f7d0: ldr        x19, [x0]
0x0000000000e4f7d4: str        x1, [x0]
0x0000000000e4f7d8: cbz        x19, #0xe4f804
0x0000000000e4f7dc: mov        w20, #0x550
0x0000000000e4f7e0: add        x0, x19, x20
0x0000000000e4f7e4: bl         #0x1df28
0x0000000000e4f7e8: sub        x20, x20, #0x10
0x0000000000e4f7ec: cmn        x20, #0x10
0x0000000000e4f7f0: b.ne       #0xe4f7e0
0x0000000000e4f7f4: mov        x0, x19
0x0000000000e4f7f8: ldp        x29, x30, [sp, #0x10]
0x0000000000e4f7fc: ldp        x20, x19, [sp], #0x20
0x0000000000e4f800: b          #0x47e93a8
0x0000000000e4f804: ldp        x29, x30, [sp, #0x10]
0x0000000000e4f808: ldp        x20, x19, [sp], #0x20
0x0000000000e4f80c: ret        
