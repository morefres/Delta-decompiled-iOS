; instruction-faithful ARM64 fallback for RobloxLib::function_5bb2a4
0x00000000005bb2a4: sub        sp, sp, #0x30
0x00000000005bb2a8: stp        x20, x19, [sp, #0x10]
0x00000000005bb2ac: stp        x29, x30, [sp, #0x20]
0x00000000005bb2b0: add        x29, sp, #0x20
0x00000000005bb2b4: mov        x19, x0
0x00000000005bb2b8: ldr        x0, [x0]
0x00000000005bb2bc: cbz        x0, #0x5bb2e4
0x00000000005bb2c0: bl         #0x5bb314
0x00000000005bb2c4: ldr        x19, [x19]
0x00000000005bb2c8: mov        x0, x19
0x00000000005bb2cc: bl         #0x5bb3dc
0x00000000005bb2d0: add        x0, x19, #0x50
0x00000000005bb2d4: ldp        x29, x30, [sp, #0x20]
0x00000000005bb2d8: ldp        x20, x19, [sp, #0x10]
0x00000000005bb2dc: add        sp, sp, #0x30
0x00000000005bb2e0: ret        
0x00000000005bb2e4: adrp       x8, #0x5ba4000
0x00000000005bb2e8: ldr        x8, [x8, #0x340]
0x00000000005bb2ec: ldr        x0, [x8]
0x00000000005bb2f0: adrp       x8, #0x522b000
0x00000000005bb2f4: add        x8, x8, #0xcb2
0x00000000005bb2f8: str        x8, [sp]
0x00000000005bb2fc: adrp       x1, #0x5212000
0x00000000005bb300: add        x1, x1, #0xcba
0x00000000005bb304: bl         #0x4b98ad0
0x00000000005bb308: bl         #0x4b98488
