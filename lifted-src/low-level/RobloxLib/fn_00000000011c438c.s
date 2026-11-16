; instruction-faithful ARM64 fallback for RobloxLib::ctor_8443
0x00000000011c438c: stp        x29, x30, [sp, #-0x10]!
0x00000000011c4390: mov        x29, sp
0x00000000011c4394: adrp       x8, #0x60ee000
0x00000000011c4398: add        x8, x8, #0xe40
0x00000000011c439c: ldarb      w8, [x8]
0x00000000011c43a0: tbnz       w8, #0, #0x11c43e4
0x00000000011c43a4: adrp       x0, #0x60ee000
0x00000000011c43a8: add        x0, x0, #0xe40
0x00000000011c43ac: bl         #0x428c
0x00000000011c43b0: cbz        w0, #0x11c43e4
0x00000000011c43b4: adrp       x1, #0x60ee000
0x00000000011c43b8: add        x1, x1, #0xe38
0x00000000011c43bc: str        xzr, [x1]
0x00000000011c43c0: adrp       x0, #0x3d0000
0x00000000011c43c4: add        x0, x0, #0xe14
0x00000000011c43c8: adrp       x2, #0
0x00000000011c43cc: add        x2, x2, #0
0x00000000011c43d0: bl         #0x4b984dc
0x00000000011c43d4: adrp       x0, #0x60ee000
0x00000000011c43d8: add        x0, x0, #0xe40
0x00000000011c43dc: ldp        x29, x30, [sp], #0x10
0x00000000011c43e0: b          #0x43e8
0x00000000011c43e4: ldp        x29, x30, [sp], #0x10
0x00000000011c43e8: ret        
