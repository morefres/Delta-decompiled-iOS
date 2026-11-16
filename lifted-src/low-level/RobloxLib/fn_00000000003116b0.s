; instruction-faithful ARM64 fallback for RobloxLib::function_3116b0
0x00000000003116b0: stp        x20, x19, [sp, #-0x20]!
0x00000000003116b4: stp        x29, x30, [sp, #0x10]
0x00000000003116b8: add        x29, sp, #0x10
0x00000000003116bc: mov        x19, x0
0x00000000003116c0: stp        xzr, xzr, [x0, #8]
0x00000000003116c4: adrp       x8, #0x5c35000
0x00000000003116c8: add        x8, x8, #0xc50
0x00000000003116cc: str        x8, [x0], #0x18
0x00000000003116d0: bl         #0x3114f0
0x00000000003116d4: mov        x0, x19
0x00000000003116d8: ldp        x29, x30, [sp, #0x10]
0x00000000003116dc: ldp        x20, x19, [sp], #0x20
0x00000000003116e0: ret        
0x00000000003116e4: mov        x20, x0
0x00000000003116e8: mov        x0, x19
0x00000000003116ec: bl         #0x4b980a4
0x00000000003116f0: mov        x0, x20
0x00000000003116f4: bl         #0x4b97984
