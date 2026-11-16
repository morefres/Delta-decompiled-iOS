; instruction-faithful ARM64 fallback for RobloxLib::function_a836ec
0x0000000000a836ec: sub        sp, sp, #0x40
0x0000000000a836f0: stp        x20, x19, [sp, #0x20]
0x0000000000a836f4: stp        x29, x30, [sp, #0x30]
0x0000000000a836f8: add        x29, sp, #0x30
0x0000000000a836fc: adrp       x1, #0x52a1000
0x0000000000a83700: add        x1, x1, #0x649
0x0000000000a83704: add        x0, sp, #8
0x0000000000a83708: bl         #0x18aac
0x0000000000a8370c: add        x0, sp, #8
0x0000000000a83710: mov        w1, #2
0x0000000000a83714: bl         #0x47e6398
0x0000000000a83718: ldrsb      w8, [sp, #0x1f]
0x0000000000a8371c: tbz        w8, #0x1f, #0xa83728
0x0000000000a83720: ldr        x0, [sp, #8]
0x0000000000a83724: bl         #0x47e93a8
0x0000000000a83728: ldp        x29, x30, [sp, #0x30]
0x0000000000a8372c: ldp        x20, x19, [sp, #0x20]
0x0000000000a83730: add        sp, sp, #0x40
0x0000000000a83734: ret        
0x0000000000a83738: mov        x19, x0
0x0000000000a8373c: ldrsb      w8, [sp, #0x1f]
0x0000000000a83740: tbz        w8, #0x1f, #0xa8374c
0x0000000000a83744: ldr        x0, [sp, #8]
0x0000000000a83748: bl         #0x47e93a8
0x0000000000a8374c: mov        x0, x19
0x0000000000a83750: bl         #0x4b97984
