; instruction-faithful ARM64 fallback for RobloxLib::function_14bc1f4
0x00000000014bc1f4: stp        x20, x19, [sp, #-0x20]!
0x00000000014bc1f8: stp        x29, x30, [sp, #0x10]
0x00000000014bc1fc: add        x29, sp, #0x10
0x00000000014bc200: mov        x19, x0
0x00000000014bc204: ldr        x0, [x0]
0x00000000014bc208: ldr        x8, [x0]
0x00000000014bc20c: cbz        x8, #0x14bc234
0x00000000014bc210: bl         #0x1d0b58
0x00000000014bc214: ldr        x8, [x19]
0x00000000014bc218: ldr        x1, [x8]
0x00000000014bc21c: ldp        x9, x0, [x8, #0x10]
0x00000000014bc220: sub        x2, x9, x1
0x00000000014bc224: ldr        x8, [x0]
0x00000000014bc228: ldr        x8, [x8, #0x18]
0x00000000014bc22c: mov        w3, #8
0x00000000014bc230: blr        x8
0x00000000014bc234: ldp        x29, x30, [sp, #0x10]
0x00000000014bc238: ldp        x20, x19, [sp], #0x20
0x00000000014bc23c: ret        
0x00000000014bc240: bl         #0x18bd8
