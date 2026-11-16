; instruction-faithful ARM64 fallback for RobloxLib::function_10d86c8
0x00000000010d86c8: sub        sp, sp, #0x40
0x00000000010d86cc: stp        x20, x19, [sp, #0x20]
0x00000000010d86d0: stp        x29, x30, [sp, #0x30]
0x00000000010d86d4: add        x29, sp, #0x30
0x00000000010d86d8: adrp       x1, #0x52ee000
0x00000000010d86dc: add        x1, x1, #0x1dd
0x00000000010d86e0: add        x0, sp, #8
0x00000000010d86e4: bl         #0x18aac
0x00000000010d86e8: add        x0, sp, #8
0x00000000010d86ec: mov        w1, #2
0x00000000010d86f0: bl         #0x47e6398
0x00000000010d86f4: ldrsb      w8, [sp, #0x1f]
0x00000000010d86f8: tbz        w8, #0x1f, #0x10d8704
0x00000000010d86fc: ldr        x0, [sp, #8]
0x00000000010d8700: bl         #0x47e93a8
0x00000000010d8704: ldp        x29, x30, [sp, #0x30]
0x00000000010d8708: ldp        x20, x19, [sp, #0x20]
0x00000000010d870c: add        sp, sp, #0x40
0x00000000010d8710: ret        
0x00000000010d8714: mov        x19, x0
0x00000000010d8718: ldrsb      w8, [sp, #0x1f]
0x00000000010d871c: tbz        w8, #0x1f, #0x10d8728
0x00000000010d8720: ldr        x0, [sp, #8]
0x00000000010d8724: bl         #0x47e93a8
0x00000000010d8728: mov        x0, x19
0x00000000010d872c: bl         #0x4b97984
