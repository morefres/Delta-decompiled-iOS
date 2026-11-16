; instruction-faithful ARM64 fallback for RobloxLib::function_12c94d4
0x00000000012c94d4: stp        x20, x19, [sp, #-0x20]!
0x00000000012c94d8: stp        x29, x30, [sp, #0x10]
0x00000000012c94dc: add        x29, sp, #0x10
0x00000000012c94e0: mov        x20, x1
0x00000000012c94e4: mov        x19, x0
0x00000000012c94e8: ldr        x0, [x2]
0x00000000012c94ec: str        x0, [x19]
0x00000000012c94f0: movi       v0.16b, #0
0x00000000012c94f4: stur       q0, [x19, #8]
0x00000000012c94f8: stur       q0, [x19, #0x18]
0x00000000012c94fc: lsl        x1, x1, #3
0x00000000012c9500: ldr        x8, [x0]
0x00000000012c9504: ldr        x8, [x8, #0x10]
0x00000000012c9508: mov        w2, #8
0x00000000012c950c: blr        x8
0x00000000012c9510: stp        x0, x20, [x19, #8]
0x00000000012c9514: mov        x0, x19
0x00000000012c9518: ldp        x29, x30, [sp, #0x10]
0x00000000012c951c: ldp        x20, x19, [sp], #0x20
0x00000000012c9520: ret        
0x00000000012c9524: mov        x20, x0
0x00000000012c9528: mov        x0, x19
0x00000000012c952c: bl         #0x12c3d18
0x00000000012c9530: mov        x0, x20
0x00000000012c9534: bl         #0x4b97984
