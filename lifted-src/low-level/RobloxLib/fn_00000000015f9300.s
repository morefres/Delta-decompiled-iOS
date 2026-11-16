; instruction-faithful ARM64 fallback for RobloxLib::function_15f9300
0x00000000015f9300: sub        sp, sp, #0x40
0x00000000015f9304: stp        x20, x19, [sp, #0x20]
0x00000000015f9308: stp        x29, x30, [sp, #0x30]
0x00000000015f930c: add        x29, sp, #0x30
0x00000000015f9310: adrp       x1, #0x532b000
0x00000000015f9314: add        x1, x1, #0x46f
0x00000000015f9318: add        x0, sp, #8
0x00000000015f931c: bl         #0x18aac
0x00000000015f9320: add        x0, sp, #8
0x00000000015f9324: mov        w1, #2
0x00000000015f9328: bl         #0x47e6398
0x00000000015f932c: ldrsb      w8, [sp, #0x1f]
0x00000000015f9330: tbz        w8, #0x1f, #0x15f933c
0x00000000015f9334: ldr        x0, [sp, #8]
0x00000000015f9338: bl         #0x47e93a8
0x00000000015f933c: ldp        x29, x30, [sp, #0x30]
0x00000000015f9340: ldp        x20, x19, [sp, #0x20]
0x00000000015f9344: add        sp, sp, #0x40
0x00000000015f9348: ret        
0x00000000015f934c: mov        x19, x0
0x00000000015f9350: ldrsb      w8, [sp, #0x1f]
0x00000000015f9354: tbz        w8, #0x1f, #0x15f9360
0x00000000015f9358: ldr        x0, [sp, #8]
0x00000000015f935c: bl         #0x47e93a8
0x00000000015f9360: mov        x0, x19
0x00000000015f9364: bl         #0x4b97984
