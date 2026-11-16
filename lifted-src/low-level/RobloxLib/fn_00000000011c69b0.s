; instruction-faithful ARM64 fallback for RobloxLib::function_11c69b0
0x00000000011c69b0: stp        x20, x19, [sp, #-0x20]!
0x00000000011c69b4: stp        x29, x30, [sp, #0x10]
0x00000000011c69b8: add        x29, sp, #0x10
0x00000000011c69bc: mov        x19, x0
0x00000000011c69c0: adrp       x8, #0x5cb2000
0x00000000011c69c4: add        x8, x8, #0xcf8
0x00000000011c69c8: str        x8, [x0]
0x00000000011c69cc: add        x8, x8, #0xa8
0x00000000011c69d0: str        x8, [x0, #0x18]
0x00000000011c69d4: add        x0, x0, #0x70
0x00000000011c69d8: bl         #0x11c7d8c
0x00000000011c69dc: add        x0, x19, #0x68
0x00000000011c69e0: bl         #0x698120
0x00000000011c69e4: ldr        x0, [x19, #0x60]
0x00000000011c69e8: cbz        x0, #0x11c69f0
0x00000000011c69ec: bl         #0x4b9808c
0x00000000011c69f0: add        x0, x19, #0x50
0x00000000011c69f4: mov        x1, #0
0x00000000011c69f8: bl         #0x11c7cc0
0x00000000011c69fc: add        x0, x19, #0x30
0x00000000011c6a00: bl         #0x11b8510
0x00000000011c6a04: ldr        x0, [x19, #0x28]
0x00000000011c6a08: cbz        x0, #0x11c6a10
0x00000000011c6a0c: bl         #0x4b9808c
0x00000000011c6a10: ldr        x0, [x19, #0x10]
0x00000000011c6a14: cbz        x0, #0x11c6a1c
0x00000000011c6a18: bl         #0x4b9808c
0x00000000011c6a1c: mov        x0, x19
0x00000000011c6a20: ldp        x29, x30, [sp, #0x10]
0x00000000011c6a24: ldp        x20, x19, [sp], #0x20
0x00000000011c6a28: ret        
