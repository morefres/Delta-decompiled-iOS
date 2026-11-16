; instruction-faithful ARM64 fallback for RobloxLib::function_5aa9b4
0x00000000005aa9b4: sub        sp, sp, #0x40
0x00000000005aa9b8: stp        x20, x19, [sp, #0x20]
0x00000000005aa9bc: stp        x29, x30, [sp, #0x30]
0x00000000005aa9c0: add        x29, sp, #0x30
0x00000000005aa9c4: ldr        x8, [x0, #0x28]
0x00000000005aa9c8: stp        x8, xzr, [sp]
0x00000000005aa9cc: adrp       x9, #0x5c4b000
0x00000000005aa9d0: add        x9, x9, #0x458
0x00000000005aa9d4: orr        x9, x9, #2
0x00000000005aa9d8: stp        xzr, x9, [sp, #0x10]
0x00000000005aa9dc: add        x0, x8, #0x10
0x00000000005aa9e0: mov        x1, sp
0x00000000005aa9e4: bl         #0x4e7478
0x00000000005aa9e8: mov        x0, sp
0x00000000005aa9ec: bl         #0x18c70
0x00000000005aa9f0: ldp        x29, x30, [sp, #0x30]
0x00000000005aa9f4: ldp        x20, x19, [sp, #0x20]
0x00000000005aa9f8: add        sp, sp, #0x40
0x00000000005aa9fc: ret        
0x00000000005aaa00: mov        x19, x0
0x00000000005aaa04: mov        x0, sp
0x00000000005aaa08: bl         #0x18c70
0x00000000005aaa0c: mov        x0, x19
0x00000000005aaa10: bl         #0x4b97984
