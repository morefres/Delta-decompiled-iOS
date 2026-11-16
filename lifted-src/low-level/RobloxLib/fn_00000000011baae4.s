; instruction-faithful ARM64 fallback for RobloxLib::ctor_8415
0x00000000011baae4: stp        x29, x30, [sp, #-0x10]!
0x00000000011baae8: mov        x29, sp
0x00000000011baaec: adrp       x8, #0x60ee000
0x00000000011baaf0: add        x8, x8, #0xe40
0x00000000011baaf4: ldarb      w8, [x8]
0x00000000011baaf8: tbnz       w8, #0, #0x11bab3c
0x00000000011baafc: adrp       x0, #0x60ee000
0x00000000011bab00: add        x0, x0, #0xe40
0x00000000011bab04: bl         #0x428c
0x00000000011bab08: cbz        w0, #0x11bab3c
0x00000000011bab0c: adrp       x1, #0x60ee000
0x00000000011bab10: add        x1, x1, #0xe38
0x00000000011bab14: str        xzr, [x1]
0x00000000011bab18: adrp       x0, #0x3d0000
0x00000000011bab1c: add        x0, x0, #0xe14
0x00000000011bab20: adrp       x2, #0
0x00000000011bab24: add        x2, x2, #0
0x00000000011bab28: bl         #0x4b984dc
0x00000000011bab2c: adrp       x0, #0x60ee000
0x00000000011bab30: add        x0, x0, #0xe40
0x00000000011bab34: ldp        x29, x30, [sp], #0x10
0x00000000011bab38: b          #0x43e8
0x00000000011bab3c: ldp        x29, x30, [sp], #0x10
0x00000000011bab40: ret        
