; instruction-faithful ARM64 fallback for RobloxLib::function_5c03d0
0x00000000005c03d0: sub        sp, sp, #0x20
0x00000000005c03d4: stp        x29, x30, [sp, #0x10]
0x00000000005c03d8: add        x29, sp, #0x10
0x00000000005c03dc: adrp       x8, #0x60db000
0x00000000005c03e0: ldr        x8, [x8, #0x1f8]
0x00000000005c03e4: stp        x0, x8, [sp]
0x00000000005c03e8: adrp       x8, #0x60d8000
0x00000000005c03ec: ldr        x1, [x8, #0xac0]
0x00000000005c03f0: mov        x0, sp
0x00000000005c03f4: bl         #0x4b99118
0x00000000005c03f8: ldp        x29, x30, [sp, #0x10]
0x00000000005c03fc: add        sp, sp, #0x20
0x00000000005c0400: ret        
