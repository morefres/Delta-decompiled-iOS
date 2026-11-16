; instruction-faithful ARM64 fallback for RobloxLib::ctor_3640
0x000000000088f9a4: adrp       x8, #0x60fe000
0x000000000088f9a8: add        x8, x8, #0x400
0x000000000088f9ac: ldarb      w8, [x8]
0x000000000088f9b0: tbnz       w8, #0, #0x88fa00
0x000000000088f9b4: stp        x29, x30, [sp, #-0x10]!
0x000000000088f9b8: mov        x29, sp
0x000000000088f9bc: adrp       x0, #0x60fe000
0x000000000088f9c0: add        x0, x0, #0x400
0x000000000088f9c4: bl         #0x428c
0x000000000088f9c8: ldp        x29, x30, [sp], #0x10
0x000000000088f9cc: cbz        w0, #0x88fa00
0x000000000088f9d0: adrp       x8, #0x6912000
0x000000000088f9d4: add        x8, x8, #0xd80
0x000000000088f9d8: ldrb       w8, [x8]
0x000000000088f9dc: cmp        w8, #1
0x000000000088f9e0: b.ne       #0x88fa04
0x000000000088f9e4: adrp       x8, #0x6128000
0x000000000088f9e8: add        x8, x8, #0x68
0x000000000088f9ec: ldrb       w8, [x8]
0x000000000088f9f0: tbz        w8, #0, #0x88fa04
0x000000000088f9f4: mov        w8, #0x7fffffff
0x000000000088f9f8: mov        x9, #0x7fffffff7fffffff
0x000000000088f9fc: b          #0x88fa0c
0x000000000088fa00: ret        
0x000000000088fa04: mov        x9, #0
0x000000000088fa08: mov        w8, #0
0x000000000088fa0c: adrp       x10, #0x60fe000
0x000000000088fa10: add        x10, x10, #0x3f0
0x000000000088fa14: str        x9, [x10]
0x000000000088fa18: mov        w9, #-1
0x000000000088fa1c: stp        w8, w9, [x10, #8]
0x000000000088fa20: adrp       x0, #0x60fe000
0x000000000088fa24: add        x0, x0, #0x400
0x000000000088fa28: b          #0x43e8
