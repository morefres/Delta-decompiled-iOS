; instruction-faithful ARM64 fallback for RobloxLib::function_1a02b0
0x00000000001a02b0: sub        sp, sp, #0x40
0x00000000001a02b4: stp        x20, x19, [sp, #0x20]
0x00000000001a02b8: stp        x29, x30, [sp, #0x30]
0x00000000001a02bc: add        x29, sp, #0x30
0x00000000001a02c0: mov        x19, x0
0x00000000001a02c4: ldr        q0, [x1]
0x00000000001a02c8: str        q0, [sp]
0x00000000001a02cc: ldr        x8, [x1, #0x10]
0x00000000001a02d0: str        x8, [sp, #0x10]
0x00000000001a02d4: cbz        x8, #0x1a02ec
0x00000000001a02d8: add        x8, x8, #8
0x00000000001a02dc: ldxr       x9, [x8]
0x00000000001a02e0: add        x9, x9, #1
0x00000000001a02e4: stxr       w10, x9, [x8]
0x00000000001a02e8: cbnz       w10, #0x1a02dc
0x00000000001a02ec: adrp       x8, #0x5c1a000
0x00000000001a02f0: add        x8, x8, #0x470
0x00000000001a02f4: orr        x8, x8, #6
0x00000000001a02f8: str        x8, [sp, #0x18]
0x00000000001a02fc: mov        x1, sp
0x00000000001a0300: mov        x0, x19
0x00000000001a0304: bl         #0x192f4
0x00000000001a0308: mov        x0, sp
0x00000000001a030c: bl         #0x18c70
0x00000000001a0310: mov        x0, x19
0x00000000001a0314: ldp        x29, x30, [sp, #0x30]
0x00000000001a0318: ldp        x20, x19, [sp, #0x20]
0x00000000001a031c: add        sp, sp, #0x40
0x00000000001a0320: ret        
