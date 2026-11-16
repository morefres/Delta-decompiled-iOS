; instruction-faithful ARM64 fallback for RobloxLib::function_5eb6d0
0x00000000005eb6d0: sub        sp, sp, #0x40
0x00000000005eb6d4: stp        x20, x19, [sp, #0x20]
0x00000000005eb6d8: stp        x29, x30, [sp, #0x30]
0x00000000005eb6dc: add        x29, sp, #0x30
0x00000000005eb6e0: adrp       x20, #0x623a000
0x00000000005eb6e4: ldr        x8, [x20, #0x890]
0x00000000005eb6e8: cbnz       x8, #0x5eb744
0x00000000005eb6ec: add        x8, sp, #8
0x00000000005eb6f0: sub        x0, x29, #0x11
0x00000000005eb6f4: bl         #0x5ece8c
0x00000000005eb6f8: adrp       x0, #0x623a000
0x00000000005eb6fc: add        x0, x0, #0x890
0x00000000005eb700: add        x1, sp, #8
0x00000000005eb704: bl         #0x1a230
0x00000000005eb708: ldr        x19, [sp, #0x10]
0x00000000005eb70c: cbz        x19, #0x5eb740
0x00000000005eb710: add        x8, x19, #8
0x00000000005eb714: ldaxr      x9, [x8]
0x00000000005eb718: sub        x10, x9, #1
0x00000000005eb71c: stlxr      w11, x10, [x8]
0x00000000005eb720: cbnz       w11, #0x5eb714
0x00000000005eb724: cbnz       x9, #0x5eb740
0x00000000005eb728: ldr        x8, [x19]
0x00000000005eb72c: ldr        x8, [x8, #0x10]
0x00000000005eb730: mov        x0, x19
0x00000000005eb734: blr        x8
0x00000000005eb738: mov        x0, x19
0x00000000005eb73c: bl         #0x4b9808c
0x00000000005eb740: ldr        x8, [x20, #0x890]
0x00000000005eb744: ldrb       w0, [x8, #0xa8]
0x00000000005eb748: ldp        x29, x30, [sp, #0x30]
0x00000000005eb74c: ldp        x20, x19, [sp, #0x20]
0x00000000005eb750: add        sp, sp, #0x40
0x00000000005eb754: ret        
