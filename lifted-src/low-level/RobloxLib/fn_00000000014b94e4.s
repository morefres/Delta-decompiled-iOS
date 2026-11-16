; instruction-faithful ARM64 fallback for RobloxLib::function_14b94e4
0x00000000014b94e4: stp        x20, x19, [sp, #-0x20]!
0x00000000014b94e8: stp        x29, x30, [sp, #0x10]
0x00000000014b94ec: add        x29, sp, #0x10
0x00000000014b94f0: mov        x19, x0
0x00000000014b94f4: ldr        x1, [x0, #8]
0x00000000014b94f8: bl         #0x14b9534
0x00000000014b94fc: ldr        x1, [x19]
0x00000000014b9500: cbz        x1, #0x14b9520
0x00000000014b9504: ldp        x9, x8, [x19, #0x18]
0x00000000014b9508: sub        x2, x9, x1
0x00000000014b950c: ldr        x0, [x8]
0x00000000014b9510: ldr        x8, [x0]
0x00000000014b9514: ldr        x8, [x8, #0x18]
0x00000000014b9518: mov        w3, #8
0x00000000014b951c: blr        x8
0x00000000014b9520: mov        x0, x19
0x00000000014b9524: ldp        x29, x30, [sp, #0x10]
0x00000000014b9528: ldp        x20, x19, [sp], #0x20
0x00000000014b952c: ret        
0x00000000014b9530: bl         #0x18bd8
