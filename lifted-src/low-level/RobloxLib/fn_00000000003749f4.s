; instruction-faithful ARM64 fallback for RobloxLib::function_3749f4
0x00000000003749f4: stp        x29, x30, [sp, #-0x10]!
0x00000000003749f8: mov        x29, sp
0x00000000003749fc: ldr        x1, [x0, #0x10]
0x0000000000374a00: cbz        x1, #0x374a20
0x0000000000374a04: ldp        x0, x8, [x0]
0x0000000000374a08: add        x8, x8, x8, lsl #3
0x0000000000374a0c: lsl        x2, x8, #4
0x0000000000374a10: ldr        x8, [x0]
0x0000000000374a14: ldr        x8, [x8, #0x18]
0x0000000000374a18: mov        w3, #8
0x0000000000374a1c: blr        x8
0x0000000000374a20: ldp        x29, x30, [sp], #0x10
0x0000000000374a24: ret        
0x0000000000374a28: bl         #0x18bd8
