; instruction-faithful ARM64 fallback for RobloxLib::function_b86dc
0x00000000000b86dc: sub        sp, sp, #0x40
0x00000000000b86e0: stp        x20, x19, [sp, #0x20]
0x00000000000b86e4: stp        x29, x30, [sp, #0x30]
0x00000000000b86e8: add        x29, sp, #0x30
0x00000000000b86ec: mov        x19, x2
0x00000000000b86f0: ldr        x0, [x0, #0xb0]
0x00000000000b86f4: ldr        x8, [x0]
0x00000000000b86f8: ldr        x9, [x8, #0x20]
0x00000000000b86fc: add        x8, sp, #8
0x00000000000b8700: blr        x9
0x00000000000b8704: bl         #0x440fbd4
0x00000000000b8708: str        x0, [x19], #8
0x00000000000b870c: add        x1, sp, #8
0x00000000000b8710: mov        x0, x19
0x00000000000b8714: bl         #0x53e50
0x00000000000b8718: ldrsb      w8, [sp, #0x1f]
0x00000000000b871c: tbz        w8, #0x1f, #0xb8728
0x00000000000b8720: ldr        x0, [sp, #8]
0x00000000000b8724: bl         #0x47e93a8
0x00000000000b8728: ldp        x29, x30, [sp, #0x30]
0x00000000000b872c: ldp        x20, x19, [sp, #0x20]
0x00000000000b8730: add        sp, sp, #0x40
0x00000000000b8734: ret        
0x00000000000b8738: mov        x19, x0
0x00000000000b873c: ldrsb      w8, [sp, #0x1f]
0x00000000000b8740: tbz        w8, #0x1f, #0xb874c
0x00000000000b8744: ldr        x0, [sp, #8]
0x00000000000b8748: bl         #0x47e93a8
0x00000000000b874c: mov        x0, x19
0x00000000000b8750: bl         #0x4b97984
