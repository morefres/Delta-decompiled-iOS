; instruction-faithful ARM64 fallback for RobloxLib::function_2cc874
0x00000000002cc874: sub        sp, sp, #0x30
0x00000000002cc878: stp        x20, x19, [sp, #0x10]
0x00000000002cc87c: stp        x29, x30, [sp, #0x20]
0x00000000002cc880: add        x29, sp, #0x20
0x00000000002cc884: mov        x19, x0
0x00000000002cc888: adrp       x8, #0x5c33000
0x00000000002cc88c: add        x8, x8, #0xed0
0x00000000002cc890: str        x8, [x0]
0x00000000002cc894: add        x8, x0, #0x208
0x00000000002cc898: str        x8, [sp, #8]
0x00000000002cc89c: add        x0, sp, #8
0x00000000002cc8a0: bl         #0x2cdcf8
0x00000000002cc8a4: ldr        x1, [x19, #0x1f8]
0x00000000002cc8a8: add        x0, x19, #0x1f0
0x00000000002cc8ac: bl         #0x2cd3e0
0x00000000002cc8b0: add        x0, x19, #0x1c8
0x00000000002cc8b4: bl         #0x18c70
0x00000000002cc8b8: ldr        x0, [x19, #0x1c0]
0x00000000002cc8bc: cbz        x0, #0x2cc8c4
0x00000000002cc8c0: bl         #0x4b9808c
0x00000000002cc8c4: add        x0, x19, #0x1a0
0x00000000002cc8c8: bl         #0x698120
0x00000000002cc8cc: mov        x0, x19
0x00000000002cc8d0: bl         #0x479ceb0
0x00000000002cc8d4: ldp        x29, x30, [sp, #0x20]
0x00000000002cc8d8: ldp        x20, x19, [sp, #0x10]
0x00000000002cc8dc: add        sp, sp, #0x30
0x00000000002cc8e0: ret        
0x00000000002cc8e4: sub        sp, sp, #0x30
0x00000000002cc8e8: stp        x20, x19, [sp, #0x10]
0x00000000002cc8ec: stp        x29, x30, [sp, #0x20]
0x00000000002cc8f0: add        x29, sp, #0x20
0x00000000002cc8f4: mov        x19, x0
0x00000000002cc8f8: adrp       x8, #0x5c33000
0x00000000002cc8fc: add        x8, x8, #0xed0
0x00000000002cc900: str        x8, [x0]
0x00000000002cc904: add        x8, x0, #0x208
0x00000000002cc908: str        x8, [sp, #8]
0x00000000002cc90c: add        x0, sp, #8
0x00000000002cc910: bl         #0x2cdcf8
0x00000000002cc914: ldr        x1, [x19, #0x1f8]
0x00000000002cc918: add        x0, x19, #0x1f0
0x00000000002cc91c: bl         #0x2cd3e0
0x00000000002cc920: add        x0, x19, #0x1c8
0x00000000002cc924: bl         #0x18c70
0x00000000002cc928: ldr        x0, [x19, #0x1c0]
0x00000000002cc92c: cbz        x0, #0x2cc934
0x00000000002cc930: bl         #0x4b9808c
0x00000000002cc934: add        x0, x19, #0x1a0
0x00000000002cc938: bl         #0x698120
0x00000000002cc93c: mov        x0, x19
0x00000000002cc940: bl         #0x479ceb0
0x00000000002cc944: bl         #0x47e93a8
0x00000000002cc948: ldp        x29, x30, [sp, #0x20]
0x00000000002cc94c: ldp        x20, x19, [sp, #0x10]
0x00000000002cc950: add        sp, sp, #0x30
0x00000000002cc954: ret        
