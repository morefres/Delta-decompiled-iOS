; instruction-faithful ARM64 fallback for RobloxLib::function_2ed8a8
0x00000000002ed8a8: stp        x20, x19, [sp, #-0x20]!
0x00000000002ed8ac: stp        x29, x30, [sp, #0x10]
0x00000000002ed8b0: add        x29, sp, #0x10
0x00000000002ed8b4: mov        x20, x0
0x00000000002ed8b8: add        x19, x0, #8
0x00000000002ed8bc: mov        x0, x19
0x00000000002ed8c0: bl         #0x211b4
0x00000000002ed8c4: ldr        x8, [x20, #0x18]
0x00000000002ed8c8: cbz        x8, #0x2ed8d4
0x00000000002ed8cc: ldp        x0, x1, [x8]
0x00000000002ed8d0: b          #0x2ed8dc
0x00000000002ed8d4: mov        x1, #0
0x00000000002ed8d8: mov        x0, #0
0x00000000002ed8dc: ldr        x8, [x20, #0x10]
0x00000000002ed8e0: subs       x8, x8, #1
0x00000000002ed8e4: str        x8, [x20, #0x10]
0x00000000002ed8e8: b.ne       #0x2ed8f0
0x00000000002ed8ec: stlr       xzr, [x19]
0x00000000002ed8f0: ldp        x29, x30, [sp, #0x10]
0x00000000002ed8f4: ldp        x20, x19, [sp], #0x20
0x00000000002ed8f8: ret        
0x00000000002ed8fc: bl         #0x18bd8
