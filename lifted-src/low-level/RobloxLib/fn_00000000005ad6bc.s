; instruction-faithful ARM64 fallback for RobloxLib::function_5ad6bc
0x00000000005ad6bc: sub        sp, sp, #0x50
0x00000000005ad6c0: stp        x20, x19, [sp, #0x30]
0x00000000005ad6c4: stp        x29, x30, [sp, #0x40]
0x00000000005ad6c8: add        x29, sp, #0x40
0x00000000005ad6cc: stur       w1, [x29, #-0x14]
0x00000000005ad6d0: ldr        x8, [x0]
0x00000000005ad6d4: sub        x9, x29, #0x14
0x00000000005ad6d8: stp        x9, xzr, [sp, #8]
0x00000000005ad6dc: adrp       x9, #0x5c4b000
0x00000000005ad6e0: add        x9, x9, #0x608
0x00000000005ad6e4: orr        x9, x9, #2
0x00000000005ad6e8: stp        xzr, x9, [sp, #0x18]
0x00000000005ad6ec: add        x0, x8, #0x10
0x00000000005ad6f0: add        x1, sp, #8
0x00000000005ad6f4: bl         #0x4e7478
0x00000000005ad6f8: add        x0, sp, #8
0x00000000005ad6fc: bl         #0x18c70
0x00000000005ad700: ldp        x29, x30, [sp, #0x40]
0x00000000005ad704: ldp        x20, x19, [sp, #0x30]
0x00000000005ad708: add        sp, sp, #0x50
0x00000000005ad70c: ret        
0x00000000005ad710: mov        x19, x0
0x00000000005ad714: add        x0, sp, #8
0x00000000005ad718: bl         #0x18c70
0x00000000005ad71c: mov        x0, x19
0x00000000005ad720: bl         #0x4b97984
