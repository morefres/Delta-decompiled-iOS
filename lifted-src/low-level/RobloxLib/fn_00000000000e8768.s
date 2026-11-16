; instruction-faithful ARM64 fallback for RobloxLib::function_e8768
0x00000000000e8768: sub        sp, sp, #0x60
0x00000000000e876c: stp        x20, x19, [sp, #0x40]
0x00000000000e8770: stp        x29, x30, [sp, #0x50]
0x00000000000e8774: add        x29, sp, #0x50
0x00000000000e8778: mov        x20, x1
0x00000000000e877c: mov        x19, x8
0x00000000000e8780: ldr        x8, [x1]
0x00000000000e8784: str        x8, [sp, #8]
0x00000000000e8788: add        x8, sp, #0x20
0x00000000000e878c: add        x1, sp, #8
0x00000000000e8790: sub        x2, x29, #0x11
0x00000000000e8794: bl         #0xe8de4
0x00000000000e8798: ldr        q0, [sp, #0x20]
0x00000000000e879c: str        q0, [sp, #0x10]
0x00000000000e87a0: ldrb       w8, [sp, #0x30]
0x00000000000e87a4: cmp        w8, #1
0x00000000000e87a8: b.ne       #0xe87b0
0x00000000000e87ac: str        xzr, [x20]
0x00000000000e87b0: ldr        q0, [sp, #0x10]
0x00000000000e87b4: str        q0, [x19]
0x00000000000e87b8: strb       w8, [x19, #0x10]
0x00000000000e87bc: ldp        x29, x30, [sp, #0x50]
0x00000000000e87c0: ldp        x20, x19, [sp, #0x40]
0x00000000000e87c4: add        sp, sp, #0x60
0x00000000000e87c8: ret        
