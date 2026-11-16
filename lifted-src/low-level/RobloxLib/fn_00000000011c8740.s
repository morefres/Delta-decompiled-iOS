; instruction-faithful ARM64 fallback for RobloxLib::function_11c8740
0x00000000011c8740: sub        sp, sp, #0x40
0x00000000011c8744: stp        x22, x21, [sp, #0x10]
0x00000000011c8748: stp        x20, x19, [sp, #0x20]
0x00000000011c874c: stp        x29, x30, [sp, #0x30]
0x00000000011c8750: add        x29, sp, #0x30
0x00000000011c8754: mov        x20, x1
0x00000000011c8758: mov        x21, x0
0x00000000011c875c: add        x19, x0, #0x20
0x00000000011c8760: mov        x0, x19
0x00000000011c8764: bl         #0x10372c
0x00000000011c8768: ldr        x8, [x20]
0x00000000011c876c: str        xzr, [x20]
0x00000000011c8770: str        x8, [sp, #8]
0x00000000011c8774: add        x8, sp, #8
0x00000000011c8778: add        x1, sp, #8
0x00000000011c877c: add        x2, x8, #8
0x00000000011c8780: mov        x0, x21
0x00000000011c8784: bl         #0x11c87b8
0x00000000011c8788: ldr        x1, [sp, #8]
0x00000000011c878c: str        xzr, [sp, #8]
0x00000000011c8790: cbz        x1, #0x11c879c
0x00000000011c8794: add        x0, sp, #8
0x00000000011c8798: bl         #0xb5c854
0x00000000011c879c: stlrb      wzr, [x19]
0x00000000011c87a0: ldp        x29, x30, [sp, #0x30]
0x00000000011c87a4: ldp        x20, x19, [sp, #0x20]
0x00000000011c87a8: ldp        x22, x21, [sp, #0x10]
0x00000000011c87ac: add        sp, sp, #0x40
0x00000000011c87b0: ret        
0x00000000011c87b4: bl         #0x18bd8
