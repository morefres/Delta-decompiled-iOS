; instruction-faithful ARM64 fallback for RobloxLib::function_f2d9c8
0x0000000000f2d9c8: stp        x29, x30, [sp, #-0x10]!
0x0000000000f2d9cc: mov        x29, sp
0x0000000000f2d9d0: cmp        x0, x1
0x0000000000f2d9d4: b.eq       #0xf2d9f0
0x0000000000f2d9d8: cbz        x1, #0xf2da04
0x0000000000f2d9dc: cbz        x0, #0xf2da0c
0x0000000000f2d9e0: ldr        x8, [x1]
0x0000000000f2d9e4: str        xzr, [x1]
0x0000000000f2d9e8: str        x8, [x0]
0x0000000000f2d9ec: b          #0xf2da0c
0x0000000000f2d9f0: ldr        x1, [x0]
0x0000000000f2d9f4: str        xzr, [x0]
0x0000000000f2d9f8: cbz        x1, #0xf2da08
0x0000000000f2d9fc: bl         #0xf224f0
0x0000000000f2da00: b          #0xf2da08
0x0000000000f2da04: bl         #0xf2da14
0x0000000000f2da08: mov        x0, #0
0x0000000000f2da0c: ldp        x29, x30, [sp], #0x10
0x0000000000f2da10: ret        
