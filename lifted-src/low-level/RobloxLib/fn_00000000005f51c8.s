; instruction-faithful ARM64 fallback for RobloxLib::function_5f51c8
0x00000000005f51c8: stp        x20, x19, [sp, #-0x20]!
0x00000000005f51cc: stp        x29, x30, [sp, #0x10]
0x00000000005f51d0: add        x29, sp, #0x10
0x00000000005f51d4: mov        x19, x0
0x00000000005f51d8: strb       wzr, [x0]
0x00000000005f51dc: strb       wzr, [x0, #0x20]
0x00000000005f51e0: ldrb       w8, [x1, #0x20]
0x00000000005f51e4: cmp        w8, #1
0x00000000005f51e8: b.ne       #0x5f5200
0x00000000005f51ec: str        xzr, [x19, #0x18]
0x00000000005f51f0: mov        x0, x19
0x00000000005f51f4: bl         #0x19204
0x00000000005f51f8: mov        w8, #1
0x00000000005f51fc: strb       w8, [x19, #0x20]
0x00000000005f5200: mov        x0, x19
0x00000000005f5204: ldp        x29, x30, [sp, #0x10]
0x00000000005f5208: ldp        x20, x19, [sp], #0x20
0x00000000005f520c: ret        
0x00000000005f5210: mov        x20, x0
0x00000000005f5214: ldrb       w8, [x19, #0x20]
0x00000000005f5218: cmp        w8, #1
0x00000000005f521c: b.ne       #0x5f5228
0x00000000005f5220: mov        x0, x19
0x00000000005f5224: bl         #0x18c70
0x00000000005f5228: mov        x0, x20
0x00000000005f522c: bl         #0x4b97984
